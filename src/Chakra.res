module Provider = {
  @module("@chakra-ui/react") @react.component
  external make: (
    ~children: React.element=?,
    ~portalZIndex: int=?,
    ~resetCSS: bool=?,
    // TODO
    // ~colorModeManager: ?=?,
    // ~theme: ?=?,
    unit,
  ) => React.element = "ChakraProvider"
}

// ### Layout
module AspectRatio = Chakra__AspectRatio
module Box = Chakra__Box
module Center = Chakra__Center
module Square = Chakra__Square
module Circle = Chakra__Circle
module Container = Chakra__Container
module Flex = Chakra__Flex
module Grid = Chakra__Grid
module SimpleGrid = Chakra__SimpleGrid
module Stack = Chakra__Stack
module Wrap = Chakra__Wrap

// ### Forms
module Button = Chakra__Button
module ButtonGroup = Chakra__ButtonGroup
// module Checkbox = Chakra__Checkbox;
// module Editable = Chakra__Editable;
// module Form Control = Chakra__Control;
// module Icon Button = Chakra__Button;
// module Input = Chakra__Input;
// module Number Input = Chakra__Input;
// module Pin Input = Chakra__Input;
// module Radio = Chakra__Radio;
// module Select = Chakra__Select;
// module Slider = Chakra__Slider;
// module Switch = Chakra__Switch;
// module Textarea = Chakra__Textarea;

// ### Data Display
module Badge = Chakra__Badge
module CloseButton = Chakra__CloseButton
module Code = Chakra__Code
module Divider = Chakra__Divider
module Kbd = Chakra__Kbd
// module List = Chakra__List;
// module Stat = Chakra__Stat;
// module Table = Chakra__Table;
// module Tag = Chakra__Tag;

// ### Feedback
// module Alert = Chakra__Alert;
// module Circular Progress = Chakra__Progress;
// module Progress = Chakra__Progress;
// module Skeleton = Chakra__Skeleton;
// module Spinner = Chakra__Spinner;
// module Toast = Chakra__Toast;

// ### Typography
// module Text = Chakra__Text;
// module Heading = Chakra__Heading;

// ### Overlay
// module Alert Dialog = Chakra__Dialog;
// module Drawer = Chakra__Drawer;
// module Menu = Chakra__Menu;
// module Modal = Chakra__Modal;
// module Popover = Chakra__Popover;
// module Tooltip = Chakra__Tooltip;

// ### Disclosure
// module Accordion = Chakra__Accordion;
// module Tabs = Chakra__Tabs;
// module Visually Hidden = Chakra__Hidden;

// ### Navigation
// module Breadcrumb = Chakra__Breadcrumb;
// module Link = Chakra__Link;
// module LinkOverlay = Chakra__LinkOverlay;

// ### Media and Icons
// module Avatar = Chakra__Avatar;
// module Icon = Chakra__Icon;
// module Image = Chakra__Image;

// ### Others
// module Portal = Chakra__Portal;
// module Transitions = Chakra__Transitions;

// ### Hooks
// let useBoolean = Chakra__Hooks.useBoolean;
// let useBreakpointValue = Chakra__Hooks.useBreakpointValue;
// let useClipboard = Chakra__Hooks.useClipboard;
// let useControllable = Chakra__Hooks.useControllable;
// let useDisclosure = Chakra__Hooks.useDisclosure;
// let useMediaQuery = Chakra__Hooks.useMediaQuery;
// let useMergeRefs = Chakra__Hooks.useMergeRefs;
// let useOutsideClick = Chakra__Hooks.useOutsideClick;
// let usePrefersReducedMotion = Chakra__Hooks.usePrefersReducedMotion;
// let useTheme = Chakra__Hooks.useTheme;
// let useToken = Chakra__Hooks.useToken;
