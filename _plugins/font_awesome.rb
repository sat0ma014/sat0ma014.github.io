module Jekyll
  class RenderFontAwesomeTag < Liquid::Tag
 
    def initialize(tag_name, text, tokens)
      super
      @classes         = text.split(' ')
    end
 
    def render(context)
      # local vars
      site            = context.registers[:site]
      exclude_classes = ['pull-left']
      prefix          = 'fa'
      fa_classes      = []

      # merge exclude_classes
      if site.config['fa_exclude']
        exclude_classes = exclude_classes + site.config['fa_exclude']
        exclude_classes = exclude_classes.uniq
      end

      # set prefix
      if site.config['fa_prefix']
        prefix = site.config['fa_prefix']
      end

      # set classes 
      @classes.each do | name |

        # add prefix class
        unless exclude_classes.include?( name )
          fa_class_name = prefix + '-' + name
        else
          fa_class_name = name
        end

        fa_classes.push( fa_class_name )
      end
 
      "<i class='#{prefix} #{fa_classes.join(' ')}'></i>"
    end
  end
end
 
Liquid::Template.register_tag('fa', Jekyll::RenderFontAwesomeTag)
