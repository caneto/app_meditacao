import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {
  static final _t = Translations("en_us") +
      {
        "en_us": "Time to meditate",
        "pt_br": "Tempo para meditação",
      } +
      {
        "en_us": "Take a breath,\nand ease your mind", 
        "pt_br": "Respire fundo, \ne relaxe sua mente"
      } 
      +
      {
        "en_us": "Let's get started",
        "pt_br": "Vamos começar",
      } 
      +
      {
        "en_us": "Hey Sweetie!",
        "pt_br": "Olá docinho!",
      } +
      {
        "en_us": "What's your mood today?",
        "pt_br": "Qual é o seu humor hoje?",
      } +
      {
        "en_us": "Meditate",
        "pt_br": "Meditar",
      } +
      {
        "en_us": "Breath",
        "pt_br": "Respiração",
      } +
      {
        "en_us": "Relax",
        "pt_br": "Relaxar",
      } +
      {
        "en_us": "Read book",
        "pt_br": "Ler livro",
      } +
      {
        "en_us": "Focus", 
        "pt_br": "Foco"
      } +
      {
        "en_us": "Study",
        "pt_br": "Estudar",
      } +
      {
        "en_us": "Sleep",
        "pt_br": "Dormir",
      } +
      {
        "en_us": "Brain",
        "pt_br": "Cérebro",
      } +
      {
        "en_us": "GO TO DASHBOARD",
        "pt_br": "IR PARA A DASHBOARD",
      } +
      {
        "en_us": "Dr.Tempsni",
        "pt_br": "Dra. Tempsni",
      } +
      {
        "en_us": "VACCINE \nHPV",
        "pt_br": "VACINA \nHPV",
      } +
      {
        "en_us": "Dr.Tempsni",
        "pt_br": "Dra. Tempsni",
      } +
      {
        "en_us": "VACCINE \nCOVID 19 (Pfizer)",
        "pt_br": "VACINA \nCOVID 19 (Pfizer",
      } +
      {
        "en_us": "Dr.Tempsni",
        "pt_br": "Dra. Tempsni",
      } +
      {
        "en_us": "Doctor",
        "pt_br": "Doutor(a)",
      } +
      {
        "en_us": "Theropist,virologist",
        "pt_br": "Terapeuta, virologista",
      } +
      {
        "en_us": "September 22,2022",
        "pt_br": "22 de setembro de 2022",
      } +
      {
        "en_us": "Edit",
        "pt_br": "Editar",
      } +
      {
        "en_us": "VACCINE",
        "pt_br": "VACINA",
      } +
      {
        "en_us": "DT(-GENERIC-) ST.112",
        "pt_br": "DT(-GENÉRICO-) ST.112",
      } +
      {
        "en_us": "Diphtheria",
        "pt_br": "Difteria",
      } +
      {
        "en_us": "Add appointment",
        "pt_br": "Adicionar compromisso",
      } +
      {
        "en_us": "DT(-GENERIC-)ST.112",
        "pt_br": "DT(-GENÉRICO-)ST.112",
      } +
      {
        "en_us": "Third time in clinic",
        "pt_br": "Terceira vez na clínica",
      } +
      {
        "en_us": "Septembar 25",
        "pt_br": "25 de setembro",
      } +
      {
        "en_us": "Septembar 26",
        "pt_br": "26 de setembro",
      } +
      {
        "en_us": "Septembar 28",
        "pt_br": "28 de setembro",
      } +
      {
        "en_us": "Septembar 22",
        "pt_br": "22 de setembro",
      } +
      {
        "en_us": "Schedule",
        "pt_br": "Cronograma",
      } +
      {
        "en_us": "DT(-generic-)st.112",
        "pt_br": "DT(-genérico-)st.112",
      } +
      {
        "en_us": "Tdap(Adacel)pt.4st89",
        "pt_br": "Tdap (Adacel) pt. 4st89",
      } +
      {
        "en_us": "Dr.Fiegel",
        "pt_br": "Dr. Fiegel",
      };

  String get i18n => localize(this, _t);
}
