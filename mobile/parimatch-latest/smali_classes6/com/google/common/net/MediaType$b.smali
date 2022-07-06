.class public final Lcom/google/common/net/MediaType$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/net/MediaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/common/net/MediaType$b;->b:I

    .line 3
    iput-object p1, p0, Lcom/google/common/net/MediaType$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(C)C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$b;->d()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$b;->e()C

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 3
    iget v0, p0, Lcom/google/common/net/MediaType$b;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/net/MediaType$b;->b:I

    return p1
.end method

.method public b(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/net/MediaType$b;->b:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/net/MediaType$b;->c(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget v1, p0, Lcom/google/common/net/MediaType$b;->b:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    return-object p1
.end method

.method public c(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$b;->d()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 2
    iget v0, p0, Lcom/google/common/net/MediaType$b;->b:I

    .line 3
    invoke-virtual {p1}, Lcom/google/common/base/CharMatcher;->negate()Lcom/google/common/base/CharMatcher;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/net/MediaType$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result p1

    iput p1, p0, Lcom/google/common/net/MediaType$b;->b:I

    .line 4
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/net/MediaType$b;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/common/net/MediaType$b;->b:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/common/net/MediaType$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/net/MediaType$b;->b:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/net/MediaType$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$b;->d()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/common/net/MediaType$b;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/common/net/MediaType$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method
