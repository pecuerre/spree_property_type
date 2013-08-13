#TODO pensar donde poner la base de la clase Constant
class ConstantPropertyType
  PROPERTY_SHOW_LEFT_NORMAL  = 'left_normal'
  PROPERTY_SHOW_LEFT_NAME    = 'left_name'
  PROPERTY_SHOW_LEFT_ICON    = 'left_icon'
  PROPERTY_SHOW_LEFT_BOTH    = 'left_both'
  PROPERTY_SHOW_DESC_NORMAL  = 'desc_normal'
  PROPERTY_SHOW_DESC_NAME    = 'desc_name'
  PROPERTY_SHOW_DESC_ICON    = 'desc_icon'
  PROPERTY_SHOW_DESC_BOTH    = 'desc_both'
  PROPERTY_SHOW_INDEX_NORMAL = 'index_normal'
  PROPERTY_SHOW_INDEX_NAME   = 'index_name'
  PROPERTY_SHOW_INDEX_ICON   = 'index_icon'
  PROPERTY_SHOW_INDEX_BOTH   = 'index_both'

  def self.left_properties
    [PROPERTY_SHOW_LEFT_NORMAL, PROPERTY_SHOW_LEFT_NAME, PROPERTY_SHOW_LEFT_ICON, PROPERTY_SHOW_LEFT_BOTH]
  end

  def self.right_properties
    [PROPERTY_SHOW_DESC_NORMAL, PROPERTY_SHOW_DESC_NAME, PROPERTY_SHOW_DESC_ICON, PROPERTY_SHOW_DESC_BOTH]
  end
end
