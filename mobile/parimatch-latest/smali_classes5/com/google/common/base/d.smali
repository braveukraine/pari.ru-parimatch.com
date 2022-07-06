.class public Lcom/google/common/base/d;
.super Lcom/google/common/base/Splitter$f;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lcom/google/common/base/Splitter$a;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter$a;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/d;->k:Lcom/google/common/base/Splitter$a;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base/Splitter$f;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/base/d;->k:Lcom/google/common/base/Splitter$a;

    iget-object v0, v0, Lcom/google/common/base/Splitter$a;->a:Lcom/google/common/base/CharMatcher;

    iget-object v1, p0, Lcom/google/common/base/Splitter$f;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
