# coding: utf-8

module OrphusRails
  module ViewHelpers
    def orphus_tag
      %Q{
        <script type="text/javascript" src="/assets/orphus/orphus.js"></script>
        <a href="http://orphus.ru" id="orphus" target="_blank" title="Система Orphus">
          <img alt="Система Orphus" src="/assets/orphus/orphus.gif" border="0" width="121" height="21" />
        </a>
      }.html_safe
    end
  end
end