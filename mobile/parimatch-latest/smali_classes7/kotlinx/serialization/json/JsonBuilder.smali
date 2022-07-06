.class public final Lkotlinx/serialization/json/JsonBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Lkotlinx/serialization/modules/SerializersModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getEncodeDefaults()Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->a:Z

    .line 3
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getExplicitNulls()Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->b:Z

    .line 4
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getIgnoreUnknownKeys()Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->c:Z

    .line 5
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->d:Z

    .line 6
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowStructuredMapKeys()Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->e:Z

    .line 7
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getPrettyPrint()Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->f:Z

    .line 8
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getPrettyPrintIndent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getCoerceInputValues()Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->h:Z

    .line 10
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getUseArrayPolymorphism()Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->i:Z

    .line 11
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getClassDiscriminator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->k:Z

    .line 13
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getUseAlternativeNames()Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->l:Z

    .line 14
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->m:Lkotlinx/serialization/modules/SerializersModule;

    return-void
.end method

.method public static synthetic getExplicitNulls$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic getPrettyPrintIndent$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final build$kotlinx_serialization_json()Lkotlinx/serialization/json/JsonConfiguration;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->j:Ljava/lang/String;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->f:Z

    const-string v1, "    "

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Indent should not be specified when default printing mode is used"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 5
    iget-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x20

    if-eq v3, v5, :cond_6

    const/16 v5, 0x9

    if-eq v3, v5, :cond_6

    const/16 v5, 0xd

    if-eq v3, v5, :cond_6

    const/16 v5, 0xa

    if-ne v3, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_8

    goto :goto_3

    .line 7
    :cond_8
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonBuilder;->getPrettyPrintIndent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_9
    :goto_3
    new-instance v0, Lkotlinx/serialization/json/JsonConfiguration;

    .line 10
    iget-boolean v3, p0, Lkotlinx/serialization/json/JsonBuilder;->a:Z

    iget-boolean v4, p0, Lkotlinx/serialization/json/JsonBuilder;->c:Z

    iget-boolean v5, p0, Lkotlinx/serialization/json/JsonBuilder;->d:Z

    .line 11
    iget-boolean v6, p0, Lkotlinx/serialization/json/JsonBuilder;->e:Z

    iget-boolean v7, p0, Lkotlinx/serialization/json/JsonBuilder;->f:Z

    iget-boolean v8, p0, Lkotlinx/serialization/json/JsonBuilder;->b:Z

    iget-object v9, p0, Lkotlinx/serialization/json/JsonBuilder;->g:Ljava/lang/String;

    .line 12
    iget-boolean v10, p0, Lkotlinx/serialization/json/JsonBuilder;->h:Z

    iget-boolean v11, p0, Lkotlinx/serialization/json/JsonBuilder;->i:Z

    .line 13
    iget-object v12, p0, Lkotlinx/serialization/json/JsonBuilder;->j:Ljava/lang/String;

    iget-boolean v13, p0, Lkotlinx/serialization/json/JsonBuilder;->k:Z

    iget-boolean v14, p0, Lkotlinx/serialization/json/JsonBuilder;->l:Z

    move-object v2, v0

    .line 14
    invoke-direct/range {v2 .. v14}, Lkotlinx/serialization/json/JsonConfiguration;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZ)V

    return-object v0
.end method

.method public final getAllowSpecialFloatingPointValues()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->k:Z

    return v0
.end method

.method public final getAllowStructuredMapKeys()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->e:Z

    return v0
.end method

.method public final getClassDiscriminator()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoerceInputValues()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->h:Z

    return v0
.end method

.method public final getEncodeDefaults()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->a:Z

    return v0
.end method

.method public final getExplicitNulls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->b:Z

    return v0
.end method

.method public final getIgnoreUnknownKeys()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->c:Z

    return v0
.end method

.method public final getPrettyPrint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->f:Z

    return v0
.end method

.method public final getPrettyPrintIndent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->m:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method

.method public final getUseAlternativeNames()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->l:Z

    return v0
.end method

.method public final getUseArrayPolymorphism()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->i:Z

    return v0
.end method

.method public final isLenient()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->d:Z

    return v0
.end method

.method public final setAllowSpecialFloatingPointValues(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->k:Z

    return-void
.end method

.method public final setAllowStructuredMapKeys(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->e:Z

    return-void
.end method

.method public final setClassDiscriminator(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->j:Ljava/lang/String;

    return-void
.end method

.method public final setCoerceInputValues(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->h:Z

    return-void
.end method

.method public final setEncodeDefaults(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->a:Z

    return-void
.end method

.method public final setExplicitNulls(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->b:Z

    return-void
.end method

.method public final setIgnoreUnknownKeys(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->c:Z

    return-void
.end method

.method public final setLenient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->d:Z

    return-void
.end method

.method public final setPrettyPrint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->f:Z

    return-void
.end method

.method public final setPrettyPrintIndent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->g:Ljava/lang/String;

    return-void
.end method

.method public final setSerializersModule(Lkotlinx/serialization/modules/SerializersModule;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/modules/SerializersModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->m:Lkotlinx/serialization/modules/SerializersModule;

    return-void
.end method

.method public final setUseAlternativeNames(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->l:Z

    return-void
.end method

.method public final setUseArrayPolymorphism(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->i:Z

    return-void
.end method
