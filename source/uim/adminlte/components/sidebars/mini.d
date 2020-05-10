module uim.adminlte.components.sidebars.mini;

import uim.adminlte;

/*import uim.adminlte;

string css = `@media (min-width: 992px) {
  .sidebar-mini .nav-sidebar,
  .sidebar-mini .nav-sidebar > .nav-header,
  .sidebar-mini .nav-sidebar .nav-link {
    white-space: nowrap;
    overflow: hidden;
  }
  .sidebar-mini.sidebar-collapse .d-hidden-mini {
    display: none;
  }
  .sidebar-mini.sidebar-collapse .content-wrapper,
  .sidebar-mini.sidebar-collapse .main-footer,
  .sidebar-mini.sidebar-collapse .main-header {
    margin-left: 4.6rem !important;
  }
  .sidebar-mini.sidebar-collapse .nav-sidebar .nav-header {
    display: none;
  }
  .sidebar-mini.sidebar-collapse .nav-sidebar .nav-link p {
    width: 0;
  }
  .sidebar-mini.sidebar-collapse .sidebar .user-panel > .info,
  .sidebar-mini.sidebar-collapse .nav-sidebar .nav-link p,
  .sidebar-mini.sidebar-collapse .brand-text {
    margin-left: -10px;
    opacity: 0;
    visibility: hidden;
  }
  .sidebar-mini.sidebar-collapse .logo-xl {
    opacity: 0;
    visibility: hidden;
  }
  .sidebar-mini.sidebar-collapse .logo-xs {
    display: inline-block;
    opacity: 1;
    visibility: visible;
  }
  .sidebar-mini.sidebar-collapse .main-sidebar {
    overflow-x: hidden;
  }
  .sidebar-mini.sidebar-collapse .main-sidebar, .sidebar-mini.sidebar-collapse .main-sidebar::before {
    margin-left: 0;
    width: 4.6rem;
  }
  .sidebar-mini.sidebar-collapse .main-sidebar .user-panel .image {
    float: none;
  }
  .sidebar-mini.sidebar-collapse .main-sidebar:hover, .sidebar-mini.sidebar-collapse .main-sidebar.sidebar-focused {
    width: 250px;
  }
  .sidebar-mini.sidebar-collapse .main-sidebar:hover .brand-link, .sidebar-mini.sidebar-collapse .main-sidebar.sidebar-focused .brand-link {
    width: 250px;
  }
  .sidebar-mini.sidebar-collapse .main-sidebar:hover .user-panel, .sidebar-mini.sidebar-collapse .main-sidebar.sidebar-focused .user-panel {
    text-align: left;
  }
  .sidebar-mini.sidebar-collapse .main-sidebar:hover .user-panel .image, .sidebar-mini.sidebar-collapse .main-sidebar.sidebar-focused .user-panel .image {
    float: left;
  }
  .sidebar-mini.sidebar-collapse .main-sidebar:hover .user-panel > .info,
  .sidebar-mini.sidebar-collapse .main-sidebar:hover .nav-sidebar .nav-link p,
  .sidebar-mini.sidebar-collapse .main-sidebar:hover .brand-text,
  .sidebar-mini.sidebar-collapse .main-sidebar:hover .logo-xl, .sidebar-mini.sidebar-collapse .main-sidebar.sidebar-focused .user-panel > .info,
  .sidebar-mini.sidebar-collapse .main-sidebar.sidebar-focused .nav-sidebar .nav-link p,
  .sidebar-mini.sidebar-collapse .main-sidebar.sidebar-focused .brand-text,
  .sidebar-mini.sidebar-collapse .main-sidebar.sidebar-focused .logo-xl {
    display: inline-block;
    margin-left: 0;
    opacity: 1;
    visibility: visible;
  }
  .sidebar-mini.sidebar-collapse .main-sidebar:hover .logo-xs, .sidebar-mini.sidebar-collapse .main-sidebar.sidebar-focused .logo-xs {
    opacity: 0;
    visibility: hidden;
  }
  .sidebar-mini.sidebar-collapse .main-sidebar:hover .brand-image, .sidebar-mini.sidebar-collapse .main-sidebar.sidebar-focused .brand-image {
    margin-right: .5rem;
  }
  .sidebar-mini.sidebar-collapse .main-sidebar:hover .sidebar-form,
  .sidebar-mini.sidebar-collapse .main-sidebar:hover .user-panel > .info, .sidebar-mini.sidebar-collapse .main-sidebar.sidebar-focused .sidebar-form,
  .sidebar-mini.sidebar-collapse .main-sidebar.sidebar-focused .user-panel > .info {
    display: block !important;
    -webkit-transform: translateZ(0);
  }
  .sidebar-mini.sidebar-collapse .main-sidebar:hover .nav-sidebar > .nav-item > .nav-link > span, .sidebar-mini.sidebar-collapse .main-sidebar.sidebar-focused .nav-sidebar > .nav-item > .nav-link > span {
    display: inline-block !important;
  }
  .sidebar-mini.sidebar-collapse .visible-sidebar-mini {
    display: block !important;
  }
  .sidebar-mini.sidebar-collapse.layout-fixed .main-sidebar:hover .brand-link {
    width: 250px;
  }
  .sidebar-mini.sidebar-collapse.layout-fixed .brand-link {
    width: 4.6rem;
  }
}

@media (max-width: 991.98px) {
  .sidebar-mini.sidebar-collapse .main-sidebar {
    box-shadow: none !important;
  }
}

@media (min-width: 768px) {
  .sidebar-mini-md .nav-sidebar,
  .sidebar-mini-md .nav-sidebar > .nav-header,
  .sidebar-mini-md .nav-sidebar .nav-link {
    white-space: nowrap;
    overflow: hidden;
  }
  .sidebar-mini-md.sidebar-collapse .d-hidden-mini {
    display: none;
  }
  .sidebar-mini-md.sidebar-collapse .content-wrapper,
  .sidebar-mini-md.sidebar-collapse .main-footer,
  .sidebar-mini-md.sidebar-collapse .main-header {
    margin-left: 4.6rem !important;
  }
  .sidebar-mini-md.sidebar-collapse .nav-sidebar .nav-header {
    display: none;
  }
  .sidebar-mini-md.sidebar-collapse .nav-sidebar .nav-link p {
    width: 0;
  }
  .sidebar-mini-md.sidebar-collapse .sidebar .user-panel > .info,
  .sidebar-mini-md.sidebar-collapse .nav-sidebar .nav-link p,
  .sidebar-mini-md.sidebar-collapse .brand-text {
    margin-left: -10px;
    opacity: 0;
    visibility: hidden;
  }
  .sidebar-mini-md.sidebar-collapse .logo-xl {
    opacity: 0;
    visibility: hidden;
  }
  .sidebar-mini-md.sidebar-collapse .logo-xs {
    display: inline-block;
    opacity: 1;
    visibility: visible;
  }
  .sidebar-mini-md.sidebar-collapse .main-sidebar {
    overflow-x: hidden;
  }
  .sidebar-mini-md.sidebar-collapse .main-sidebar, .sidebar-mini-md.sidebar-collapse .main-sidebar::before {
    margin-left: 0;
    width: 4.6rem;
  }
  .sidebar-mini-md.sidebar-collapse .main-sidebar .user-panel .image {
    float: none;
  }
  .sidebar-mini-md.sidebar-collapse .main-sidebar:hover, .sidebar-mini-md.sidebar-collapse .main-sidebar.sidebar-focused {
    width: 250px;
  }
  .sidebar-mini-md.sidebar-collapse .main-sidebar:hover .brand-link, .sidebar-mini-md.sidebar-collapse .main-sidebar.sidebar-focused .brand-link {
    width: 250px;
  }
  .sidebar-mini-md.sidebar-collapse .main-sidebar:hover .user-panel, .sidebar-mini-md.sidebar-collapse .main-sidebar.sidebar-focused .user-panel {
    text-align: left;
  }
  .sidebar-mini-md.sidebar-collapse .main-sidebar:hover .user-panel .image, .sidebar-mini-md.sidebar-collapse .main-sidebar.sidebar-focused .user-panel .image {
    float: left;
  }
  .sidebar-mini-md.sidebar-collapse .main-sidebar:hover .user-panel > .info,
  .sidebar-mini-md.sidebar-collapse .main-sidebar:hover .nav-sidebar .nav-link p,
  .sidebar-mini-md.sidebar-collapse .main-sidebar:hover .brand-text,
  .sidebar-mini-md.sidebar-collapse .main-sidebar:hover .logo-xl, .sidebar-mini-md.sidebar-collapse .main-sidebar.sidebar-focused .user-panel > .info,
  .sidebar-mini-md.sidebar-collapse .main-sidebar.sidebar-focused .nav-sidebar .nav-link p,
  .sidebar-mini-md.sidebar-collapse .main-sidebar.sidebar-focused .brand-text,
  .sidebar-mini-md.sidebar-collapse .main-sidebar.sidebar-focused .logo-xl {
    display: inline-block;
    margin-left: 0;
    opacity: 1;
    visibility: visible;
  }
  .sidebar-mini-md.sidebar-collapse .main-sidebar:hover .logo-xs, .sidebar-mini-md.sidebar-collapse .main-sidebar.sidebar-focused .logo-xs {
    opacity: 0;
    visibility: hidden;
  }
  .sidebar-mini-md.sidebar-collapse .main-sidebar:hover .brand-image, .sidebar-mini-md.sidebar-collapse .main-sidebar.sidebar-focused .brand-image {
    margin-right: .5rem;
  }
  .sidebar-mini-md.sidebar-collapse .main-sidebar:hover .sidebar-form,
  .sidebar-mini-md.sidebar-collapse .main-sidebar:hover .user-panel > .info, .sidebar-mini-md.sidebar-collapse .main-sidebar.sidebar-focused .sidebar-form,
  .sidebar-mini-md.sidebar-collapse .main-sidebar.sidebar-focused .user-panel > .info {
    display: block !important;
    -webkit-transform: translateZ(0);
  }
  .sidebar-mini-md.sidebar-collapse .main-sidebar:hover .nav-sidebar > .nav-item > .nav-link > span, .sidebar-mini-md.sidebar-collapse .main-sidebar.sidebar-focused .nav-sidebar > .nav-item > .nav-link > span {
    display: inline-block !important;
  }
  .sidebar-mini-md.sidebar-collapse .visible-sidebar-mini {
    display: block !important;
  }
  .sidebar-mini-md.sidebar-collapse.layout-fixed .main-sidebar:hover .brand-link {
    width: 250px;
  }
  .sidebar-mini-md.sidebar-collapse.layout-fixed .brand-link {
    width: 4.6rem;
  }
}

@media (max-width: 767.98px) {
  .sidebar-mini-md.sidebar-collapse .main-sidebar {
    box-shadow: none !important;
  }
}`;*/