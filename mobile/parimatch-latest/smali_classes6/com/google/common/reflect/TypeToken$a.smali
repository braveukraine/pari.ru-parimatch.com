.class public Lcom/google/common/reflect/TypeToken$a;
.super Lcom/google/common/reflect/Invokable$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken;->method(Ljava/lang/reflect/Method;)Lcom/google/common/reflect/Invokable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/Invokable$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/common/reflect/TypeToken;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/TypeToken;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$a;->g:Lcom/google/common/reflect/TypeToken;

    invoke-direct {p0, p2}, Lcom/google/common/reflect/Invokable$b;-><init>(Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$a;->g:Lcom/google/common/reflect/TypeToken;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->h()Lcom/google/common/reflect/TypeResolver;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/common/reflect/Invokable$b;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeResolver;->c([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    return-object v1
.end method

.method public b()[Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$a;->g:Lcom/google/common/reflect/TypeToken;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->k()Lcom/google/common/reflect/TypeResolver;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/common/reflect/Invokable$b;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeResolver;->c([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    return-object v1
.end method

.method public c()Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$a;->g:Lcom/google/common/reflect/TypeToken;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->h()Lcom/google/common/reflect/TypeResolver;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/common/reflect/Invokable$b;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeResolver;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerType()Lcom/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$a;->g:Lcom/google/common/reflect/TypeToken;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$a;->g:Lcom/google/common/reflect/TypeToken;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/google/common/reflect/Invokable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
