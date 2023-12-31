=head1 NAME
 
CallBackery::Index - Application Builder Toolkit
 
=head1 ADMIN DOCUMENTAION
 
CallBackery is a toolkit for quickly bilding user friendly single page web applications made up from tables, forms.
CallBackery comes with a versatile javascript application that is fully configurable from the backend. Many applications
can be implemented without touching any javascript code.
 
CallBackery is built on top of L<Mojolicious>. Write your own app by inheriting from L<CallBackery> instead of
L<Mojolicious>.
Create your own CallBackery modules by sub-classing L<CallBackery::GuiPlugin::Abstract>, L<CallBackery::GuiPlugin::AbstractForm>, L<CallBackery::GuiPlugin::AbstractTable>
and L<CallBackery::GuiPlugin::AbstractHtml>.
 
Get started by looking at our little sample appliction. It gets created for you by running
 
  mojo generate callbackery_app
   
=head1 TECH DOCUMENTATION
 
=over
 
=item *
 
L<CallBackery> - the mojo app base class.
 
=item *
 
L<CallBackery::Config> - the configuration object
 
=item *
 
L<CallBackery::Cfg> - the configuration Syntax
 
=item *
 
L<CallBackery::RpcService> - the json rpc api
 
=item *
 
L<CallBackery::GuiPlugin::Abstract> - the gui base class
 
=item *
 
L<CallBackery::GuiPlugin::AbstractFrom> - the gui form base class
 
=item *
 
L<CallBackery::GuiPlugin::AbstractTable> - the gui table base class
 
=item *
 
L<CallBackery::GuiPlugin::AbstractHtml> - the gui html base class
 
=back
 
=cut
 
=head1 LICENSE
 
This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 3 of the License, or
(at your option) any later version.
 
This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.
 
You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.
 
=head1 COPYRIGHT
 
Copyright (c) 2013 by OETIKER+PARTNER AG. All rights reserved.
 
=head1 AUTHOR
 
S<Tobias Oetiker E<lt>tobi@oetiker.chE<gt>>
 
=head1 HISTORY
 
 2013-03-16 to 1.0 first version
 
=cut
