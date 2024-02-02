import { Component } from "@angular/core";
@Component({
    selector: 'app-formulario-contato',
    templateUrl: './formulario-contato.component.html',
    styleUrls: ['./formulario-contato.component.css']
  })
  export class FormularioContatoComponent {
    formData = {
      nome: '',
      email: '',
      mensagem: ''
    };

    submitForm() {
      // Aqui você pode adicionar a lógica para enviar os dados do formulário
      // Por exemplo, você pode chamar um serviço para enviar os dados para o servidor
      console.log('Dados do formulário:', this.formData);
      // Lembre-se de redefinir os dados do formulário após o envio bem-sucedido
      this.resetForm();
    }

    resetForm() {
      this.formData = {
        nome: '',
        email: '',
        mensagem: ''
      };
    }
  }
