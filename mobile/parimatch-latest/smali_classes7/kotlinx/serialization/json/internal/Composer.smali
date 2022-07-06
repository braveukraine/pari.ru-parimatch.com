.class public Lkotlinx/serialization/json/internal/Composer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final sb:Lkotlinx/serialization/json/internal/JsonStringBuilder;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/JsonStringBuilder;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/JsonStringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/serialization/json/internal/Composer;->sb:Lkotlinx/serialization/json/internal/JsonStringBuilder;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/Composer;->a:Z

    return-void
.end method


# virtual methods
.method public final getWritingFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->a:Z

    return v0
.end method

.method public indent()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->a:Z

    return-void
.end method

.method public nextItem()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->a:Z

    return-void
.end method

.method public print(B)V
    .locals 3

    .line 5
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->sb:Lkotlinx/serialization/json/internal/JsonStringBuilder;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->append(J)V

    return-void
.end method

.method public final print(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->sb:Lkotlinx/serialization/json/internal/JsonStringBuilder;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->append(C)V

    return-void
.end method

.method public print(D)V
    .locals 1

    .line 4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->sb:Lkotlinx/serialization/json/internal/JsonStringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->append(Ljava/lang/String;)V

    return-void
.end method

.method public print(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->sb:Lkotlinx/serialization/json/internal/JsonStringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->append(Ljava/lang/String;)V

    return-void
.end method

.method public print(I)V
    .locals 3

    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->sb:Lkotlinx/serialization/json/internal/JsonStringBuilder;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->append(J)V

    return-void
.end method

.method public print(J)V
    .locals 1

    .line 8
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->sb:Lkotlinx/serialization/json/internal/JsonStringBuilder;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->append(J)V

    return-void
.end method

.method public final print(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->sb:Lkotlinx/serialization/json/internal/JsonStringBuilder;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->append(Ljava/lang/String;)V

    return-void
.end method

.method public print(S)V
    .locals 3

    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->sb:Lkotlinx/serialization/json/internal/JsonStringBuilder;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->append(J)V

    return-void
.end method

.method public print(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->sb:Lkotlinx/serialization/json/internal/JsonStringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->append(Ljava/lang/String;)V

    return-void
.end method

.method public final printQuoted(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/Composer;->sb:Lkotlinx/serialization/json/internal/JsonStringBuilder;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->appendQuoted(Ljava/lang/String;)V

    return-void
.end method

.method public final setWritingFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/Composer;->a:Z

    return-void
.end method

.method public space()V
    .locals 0

    return-void
.end method

.method public unIndent()V
    .locals 0

    return-void
.end method
