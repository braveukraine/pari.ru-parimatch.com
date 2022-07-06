.class public Lcom/google/common/reflect/TypeToken$b;
.super Lcom/google/common/reflect/Invokable$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken;->constructor(Ljava/lang/reflect/Constructor;)Lcom/google/common/reflect/Invokable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/Invokable$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/common/reflect/TypeToken;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/TypeToken;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$b;->g:Lcom/google/common/reflect/TypeToken;

    invoke-direct {p0, p2}, Lcom/google/common/reflect/Invokable$a;-><init>(Ljava/lang/reflect/Constructor;)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$b;->g:Lcom/google/common/reflect/TypeToken;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->h()Lcom/google/common/reflect/TypeResolver;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/common/reflect/Invokable$a;->f:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeResolver;->c([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    return-object v1
.end method

.method public b()[Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$b;->g:Lcom/google/common/reflect/TypeToken;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->k()Lcom/google/common/reflect/TypeResolver;

    move-result-object v0

    .line 3
    invoke-super {p0}, Lcom/google/common/reflect/Invokable$a;->b()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeResolver;->c([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    return-object v1
.end method

.method public c()Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$b;->g:Lcom/google/common/reflect/TypeToken;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->h()Lcom/google/common/reflect/TypeResolver;

    move-result-object v0

    .line 3
    invoke-super {p0}, Lcom/google/common/reflect/Invokable$a;->c()Ljava/lang/reflect/Type;

    move-result-object v1

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
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$b;->g:Lcom/google/common/reflect/TypeToken;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$b;->g:Lcom/google/common/reflect/TypeToken;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/common/reflect/TypeToken$b;->g:Lcom/google/common/reflect/TypeToken;

    .line 5
    invoke-virtual {v2}, Lcom/google/common/reflect/TypeToken;->k()Lcom/google/common/reflect/TypeResolver;

    move-result-object v2

    .line 6
    invoke-super {p0}, Lcom/google/common/reflect/Invokable$a;->b()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/reflect/TypeResolver;->c([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 7
    invoke-virtual {v1, v3}, Lcom/google/common/base/Joiner;->join([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
