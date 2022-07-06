.class public final Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;
.super Lkotlinx/serialization/json/internal/Composer;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/JsonStringBuilder;Lkotlinx/serialization/json/Json;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/JsonStringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/Composer;-><init>(Lkotlinx/serialization/json/internal/JsonStringBuilder;)V

    .line 2
    iput-object p2, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->b:Lkotlinx/serialization/json/Json;

    return-void
.end method


# virtual methods
.method public indent()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/Composer;->setWritingFirst(Z)V

    .line 2
    iget v1, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->c:I

    return-void
.end method

.method public nextItem()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/Composer;->setWritingFirst(Z)V

    const-string v1, "\n"

    .line 2
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->c:I

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->b:Lkotlinx/serialization/json/Json;

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->getPrettyPrintIndent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public space()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    return-void
.end method

.method public unIndent()V
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->c:I

    return-void
.end method
