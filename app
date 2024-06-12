package Competencia;

public class App {
    public static void main(String[] args) {
        String[] juecesSalida = {"Juez 1", "Juez 2"};
        String[] juecesNado = {"Juez 3", "Juez 4"};
        String[] inspectoresVueltas = {"Inspector 1", "Inspector 2"};
        String[] juecesLlegada = {"Juez 1", "Juez 2"};
        String[] juecesAuxiliares = {"Juez 3", "Juez 4"};
        String[] cronometradores = {"Cronometrador 1", "Cronometrador 2"};

        var nata = new Natacion("Estadio Nacional", "Masculino", "Junior", "1", "Libre", "200m", 
            "2024-06-07", "8:00", "9.58", "9.69", "Oficial Mayor", juecesSalida, juecesNado, inspectoresVueltas, 
            3, "Oliver Arroyo", "9.", null, null, null, null, null);
    }
}
