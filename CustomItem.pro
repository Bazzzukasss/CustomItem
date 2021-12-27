TEMPLATE = subdirs

SUBDIRS += \
    custom_item \
    test_custom_item

test_custom_item.depends = custom_item

