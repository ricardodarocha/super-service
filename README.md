# Super service 🦸‍♂️

Este projeto experimental executa um arquivo .exe em segundo plano e captura os logs do processo. Ele registra a saída padrão (stdout) e a saída de erro (stderr) em arquivos de log e pode ser gerenciado como um serviço do Windows.

- ✔ Configuração flexível via CLI.
- ✔ Facilidade para rodar diferentes .exe sem recompilar.
- ✔ Log automático gerenciado.

Precisa de suporte para rodar como um serviço do Windows (windows-service)? Posso adicionar essa funcionalidade! 🚀

## Como usar:

Edite o caminho do executável (exe_path) e dos logs (log_stdout_path, log_stderr_path).
Compile e execute o programa no Windows:


```sh
cargo build --release
```

```sh
target\release\super-service.exe "bin.exe --arg hello"
```

Registre como um serviço do Windows:
Utilize o windows-service para transformar isso em um serviço do Windows.
