package Examen;
import java.util.*;

public class App {
        public static void main(String[] args) {
        Scanner ai = new Scanner(System.in);
        int mainOption;
        int subOption;

        do {
            
            System.out.println("Competencia deportiva menu:");
            System.out.println("1. Conjunto");
            System.out.println("2. Individual");
            System.out.println("3. Salir");
            System.out.print("Seleccione una opción: ");

            mainOption = ai.nextInt();

            switch (mainOption) {
                case 1:
                    do {
                        System.out.println("1. Futbol");
                        System.out.println("2. Voleibol");
                        System.out.println("3. Beisbol");
                        System.out.println("4. Regresar al menú principal");
                        System.out.print("Seleccione una opción: ");

                        subOption = ai.nextInt();

                        switch (subOption) {
                            case 1:
                                Futbol competenciaFutbol = new Futbol();
                                competenciaFutbol.setArbitroprin("Juan Pérez");
                                competenciaFutbol.setÁrbitroasis1("Pedro Gómez");
                                competenciaFutbol.setArbitroasis2("Luis Ramírez");
                                competenciaFutbol.setCuartoárbitro("Carlos Sánchez");
                                competenciaFutbol.setMejorgoleadores("Messi, Ronaldo");
                                competenciaFutbol.setMdesempeño("Alto rendimiento");
                                competenciaFutbol.setNumpartido("123");
                                competenciaFutbol.setEquipos("Equipo A vs Equipo B");
                                competenciaFutbol.setSede("Estadio X");
                                competenciaFutbol.setClasificacion("Primera");
                                competenciaFutbol.setResultados("2-1");
                                competenciaFutbol.setNumpartido("dos");
                                competenciaFutbol.setFecha(2024.05f);

                                System.out.println(competenciaFutbol.getArbitroprin());
                                System.out.println(competenciaFutbol.getÁrbitroasis1());
                                System.out.println(competenciaFutbol.getArbitroasis2());
                                System.out.println(competenciaFutbol.getCuartoárbitro());
                                System.out.println(competenciaFutbol.getMejorgoleadores());
                                System.out.println(competenciaFutbol.getMdesempeño());
                                System.out.println(competenciaFutbol.getNumpartido());
                                System.out.println(competenciaFutbol.getEquipos());
                                System.out.println(competenciaFutbol.getSede());
                                System.out.println(competenciaFutbol.getClasificacion());
                                System.out.println(competenciaFutbol.getResultados());
                                System.out.println(competenciaFutbol.getNumpartido());
                                System.out.println(competenciaFutbol.getFecha());

                                break;
                            case 2:
                                Voley competenciaVoleibol = new Voley();
                                competenciaVoleibol.setPrimerArbitro("Ana Pérez");
                                competenciaVoleibol.setSegundoArbitro("Sofía López");
                                competenciaVoleibol.setAnotador("Laura Ramírez");
                                competenciaVoleibol.setJuecesLinea("Carlos Martínez");
                                competenciaVoleibol.setEquipos("Equipo V");
                                competenciaVoleibol.setNomjugadores("Jugadores vóley");
                                competenciaVoleibol.setCantjugadores("12");
                                competenciaVoleibol.setNomequipo("TwiceGod");
                                competenciaVoleibol.setEquipoG("Equipo G");
                                competenciaVoleibol.setEquiposparticipantes("Participación equipos");
                                competenciaVoleibol.setSede("Sede V");
                                competenciaVoleibol.setClasificacion("Clasificación V");
                                competenciaVoleibol.setResultados("Resultados");
                                competenciaVoleibol.setFecha(2024.02f);

                                System.out.println(competenciaVoleibol.getPrimerArbitro());
                                System.out.println(competenciaVoleibol.getSegundoArbitro());
                                System.out.println(competenciaVoleibol.getAnotador());
                                System.out.println(competenciaVoleibol.getJuecesLinea());
                                System.out.println(competenciaVoleibol.getEquipos());
                                System.out.println(competenciaVoleibol.getNomjugadores());
                                System.out.println(competenciaVoleibol.getCantjugadores());
                                System.out.println(competenciaVoleibol.getNomequipo());
                                System.out.println(competenciaVoleibol.getEquipoG());
                                System.out.println(competenciaVoleibol.getEquiposparticipantes());
                                System.out.println(competenciaVoleibol.getSede());
                                System.out.println(competenciaVoleibol.getClasificacion());
                                System.out.println(competenciaVoleibol.getResultados());
                                System.out.println(competenciaVoleibol.getFecha());

                                break;
                            case 3:
                                Beisbol competenciaBaseball = new Beisbol();

                                competenciaBaseball.setNombresequipos("Nombres equipos");
                                System.out.println(competenciaBaseball.getNombresequipos());
                                competenciaBaseball.setEquipoG("Equipo Ganador ");
                                System.out.println(competenciaBaseball.getEquipoG());
                                competenciaBaseball.setEquipos("Equipos");
                                System.out.println(competenciaBaseball.getEquipos());
                                competenciaBaseball.setNomjugadores("Diego Arevalo, ");
                                System.out.println(competenciaBaseball.getNomjugadores());
                                competenciaBaseball.setCantjugadores("Cantidad jugadores");
                                System.out.println(competenciaBaseball.getCantjugadores());
                                competenciaBaseball.setNomequipo("Paputilines");
                                System.out.println(competenciaBaseball.getCantjugadores());
                                competenciaBaseball.setEquipoG("Paputilines");
                                System.out.println(competenciaBaseball.getEquipoG());
                                competenciaBaseball.setEquiposparticipantes("Equipos participantes");
                                System.out.println(competenciaBaseball.getEquiposparticipantes());
                                competenciaBaseball.setCategoria("Especial");
                                System.out.println(competenciaBaseball.getCategoria());
                                competenciaBaseball.setSede("Mexico");
                                System.out.println(competenciaBaseball.getSede());
                                competenciaBaseball.setClasificacion("+18");
                                System.out.println(competenciaBaseball.getClasificacion());
                                competenciaBaseball.setResultados("120-98");
                                System.out.println(competenciaBaseball.getResultados());
                                competenciaBaseball.setFecha(2024.02f);
                                System.out.println(competenciaBaseball.getFecha());

                                break;
                            case 4:
                                System.out.println("Regresando al menú principal...");
                                break;
                            default:
                                System.out.println("Opción no válida. Por favor, seleccione una opción entre 1 y 4.");
                        }

                    } while (4 != subOption);
                    break;

                case 2:

                    do {
                        System.out.println("1. Natación");
                        System.out.println("2. Gimnasia");
                        System.out.println("3. Atletismo");
                        System.out.println("4. Regresar al menú principal");
                        System.out.print("Seleccione una opción: ");

                        subOption = ai.nextInt();

                        switch (subOption) {
                            case 1:
                                Natacion competenciaNatacion = new Natacion();
                                competenciaNatacion.setOficialM("Oficial M");
                                competenciaNatacion.setJuecesS("Jueces S");
                                competenciaNatacion.setJuecesN("Jueces N");
                                competenciaNatacion.setInspectoresVue("Inspectores Vue");
                                competenciaNatacion.setEstilo("Crol");
                                competenciaNatacion.setGanador("Michael Phelps");
                                competenciaNatacion.setPrimerLugar("Katie Ledecky");
                                competenciaNatacion.setSegLugar("Caeleb Dressel");
                                competenciaNatacion.setTerlugar("Sarah Sjöström");
                                competenciaNatacion.setEntrenadores("Entrenador X");
                                competenciaNatacion.setOficialM("Amlo");
                                competenciaNatacion.setJuecesS("Nombres");
                                competenciaNatacion.setJuecesN("Número");
                                competenciaNatacion.setInspectoresVue("Nombre");
                                competenciaNatacion.setEstilo("Equipo N");
                                competenciaNatacion.setGanador("Participantes");
                                competenciaNatacion.setRama("Rama");
                                competenciaNatacion.setCategoria("Categoría");
                                competenciaNatacion.setSede("Sede");
                                competenciaNatacion.setResultados("Resultados");
                                competenciaNatacion.setFecha(2024.03f);

                                System.out.println(competenciaNatacion.getOficialM());
                                System.out.println(competenciaNatacion.getJuecesS());
                                System.out.println(competenciaNatacion.getJuecesN());
                                System.out.println(competenciaNatacion.getInspectoresVue());
                                System.out.println(competenciaNatacion.getEstilo());
                                System.out.println(competenciaNatacion.getGanador());
                                System.out.println(competenciaNatacion.getPrimerLugar());
                                System.out.println(competenciaNatacion.getSegLugar());
                                System.out.println(competenciaNatacion.getTerlugar());
                                System.out.println(competenciaNatacion.getEntrenadores());
                                System.out.println(competenciaNatacion.getRama());
                                System.out.println(competenciaNatacion.getCategoria());
                                System.out.println(competenciaNatacion.getSede());
                                System.out.println(competenciaNatacion.getResultados());
                                System.out.println(competenciaNatacion.getFecha());

                                break;
                            case 2:
                                Gimnacia competenciaGimnasia = new Gimnacia();
                                competenciaGimnasia.setModalidades("Gimnasia rítmica");
                                competenciaGimnasia.setJuezP("Ana López");
                                competenciaGimnasia.setJuecesdifi("María García");
                                competenciaGimnasia.setJuecesejecución("Laura Pérez");
                                competenciaGimnasia.setJuecesartística("Artística");
                                competenciaGimnasia.setJueceslíneas("María Fernández");
                                competenciaGimnasia.setCompilador("Datos de ganador");
                                competenciaGimnasia.setPrimerLugar("1er lugar");
                                competenciaGimnasia.setSegLugar("2do lugar");
                                competenciaGimnasia.setTerlugar("3er lugar");
                                competenciaGimnasia.setObservaciones("Observaciones");
                                competenciaGimnasia.setEntrenadores("Entrenadores");
                                competenciaGimnasia.setHora(15.5f);
                                competenciaGimnasia.setHits(20.0f);
                                competenciaGimnasia.setRecordM(3.5f);

                                System.out.println(competenciaGimnasia.getModalidades());
                                System.out.println(competenciaGimnasia.getJuezP());
                                System.out.println(competenciaGimnasia.getJuecesdifi());
                                System.out.println(competenciaGimnasia.getJuecesejecución());
                                System.out.println(competenciaGimnasia.getJuecesartística());
                                System.out.println(competenciaGimnasia.getJueceslíneas());
                                System.out.println(competenciaGimnasia.getCompilador());
                                System.out.println(competenciaGimnasia.getPrimerLugar());
                                System.out.println(competenciaGimnasia.getSegLugar());
                                System.out.println(competenciaGimnasia.getTerlugar());
                                System.out.println(competenciaGimnasia.getObservaciones());
                                System.out.println(competenciaGimnasia.getEntrenadores());
                                System.out.println(competenciaGimnasia.getHora());
                                System.out.println(competenciaGimnasia.getHits());
                                System.out.println(competenciaGimnasia.getRecordM());

                                break;
                            case 3:

                                Atletismo competenciaAtletismo = new Atletismo();

                                competenciaAtletismo.setJArbito("Nombre del árbitro");
                                competenciaAtletismo.setJArbitoSal("Nombre del árbitro de salto: ");
                                competenciaAtletismo.setJArbitoLl("Nombre del árbitro de lanzamiento");
                                competenciaAtletismo.setHJAuxi("Nombre del auxiliar de juez");
                                competenciaAtletismo.setCronometradores("Nombre del cronometrista");
                                competenciaAtletismo.setGanador("Nombre del ganador: Usain Bolt");
                                competenciaAtletismo.setPrimerLugar("Usain Bolt");
                                competenciaAtletismo.setSegLugar("Tyson Gay");
                                competenciaAtletismo.setTerlugar("Asafa Powell");
                                competenciaAtletismo.setObservaciones("Previa prueba");
                                competenciaAtletismo.setEntrenadores("Entrenadores");
                                competenciaAtletismo.setHora( 8.30f);
                                competenciaAtletismo.setHits(7f);
                                System.out.println("record mundial de usain Bolt es de :");
                                competenciaAtletismo.setRecordM(9.58f);
                                competenciaAtletismo.setRecordP(9.71f);
                                competenciaAtletismo.setTiempoganador(9.58f);
                                competenciaAtletismo.setTempoSegundo(9.71f);
                                competenciaAtletismo.setTemTercer(9.72f);

                                System.out.println(competenciaAtletismo.getJArbito());
                                System.out.println(competenciaAtletismo.getJArbitoSal());
                                System.out.println(competenciaAtletismo.getJArbitoLl());
                                System.out.println(competenciaAtletismo.getHJAuxi());
                                System.out.println(competenciaAtletismo.getCronometradores());
                                System.out.println(competenciaAtletismo.getGanador());
                                System.out.println(competenciaAtletismo.getPrimerLugar());
                                System.out.println(competenciaAtletismo.getSegLugar());
                                System.out.println(competenciaAtletismo.getTerlugar());
                                System.out.println(competenciaAtletismo.getObservaciones());
                                System.out.println(competenciaAtletismo.getEntrenadores());
                                System.out.println(competenciaAtletismo.getHora());
                                System.out.println(competenciaAtletismo.getHits());
                                System.out.println(competenciaAtletismo.getRecordM());
                                System.out.println(competenciaAtletismo.getRecordP());
                                System.out.println(competenciaAtletismo.getTiempoganador());
                                System.out.println(competenciaAtletismo.getTempoSegundo());
                                System.out.println(competenciaAtletismo.getTemTercer());

                                break;
                            case 4:
                                System.out.println("Regresando al menú principal...");
                                break;
                            default:
                                System.out.println("Opción no válida. Por favor, seleccione una opción entre 1 y 4.");
                        }
                    } while (subOption != 4);
                    break;

                case 3:
                    System.out.println("Saliendo del programa...");
                    break;

                default:
                    System.out.println("Opción no válida. Por favor, seleccione una opción entre 1 y 3.");
            }

        } while (3 != mainOption);

        ai.close();
    }


}