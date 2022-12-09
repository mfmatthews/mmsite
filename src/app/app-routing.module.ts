import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { CapabilitiesComponent } from './capabilities/capabilities.component';
import { ContactComponent } from './contact/contact.component';
import { HomeComponent } from './home/home.component';

const routes: Routes = [

  {
    path: "home",
    component: HomeComponent
  },
  {
    path: "contact",
    component: ContactComponent
  },
  {
    path: "capabilities",
    component: CapabilitiesComponent
  }
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
