.class public Lcom/google/common/base/f;
.super Lcom/google/common/base/Splitter$f;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lq8/b;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter$c;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;Lq8/b;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/common/base/f;->k:Lq8/b;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base/Splitter$f;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/common/base/f;->k:Lq8/b;

    check-cast p1, Lq8/e$a;

    .line 2
    iget-object p1, p1, Lq8/e$a;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/f;->k:Lq8/b;

    check-cast v0, Lq8/e$a;

    .line 2
    iget-object v0, v0, Lq8/e$a;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/common/base/f;->k:Lq8/b;

    check-cast p1, Lq8/e$a;

    .line 4
    iget-object p1, p1, Lq8/e$a;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
