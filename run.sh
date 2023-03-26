if [ -z $DOCFX_VERSION ]; then
	dotnet tool update -g docfx
else
	dotnet tool install -g docfx --version "$DOCFX_VERSION"
fi

docfx "$COMMAND"