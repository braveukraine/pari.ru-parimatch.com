.class public Lcom/google/common/base/g;
.super Lcom/google/common/base/Splitter$f;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lcom/google/common/base/Splitter$d;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter$d;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/g;->k:Lcom/google/common/base/Splitter$d;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base/Splitter$f;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 0

    return p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/g;->k:Lcom/google/common/base/Splitter$d;

    iget v0, v0, Lcom/google/common/base/Splitter$d;->a:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/google/common/base/Splitter$f;->f:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
