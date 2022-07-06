.class public final Lcom/google/common/base/Splitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Splitter$f;,
        Lcom/google/common/base/Splitter$g;,
        Lcom/google/common/base/Splitter$MapSplitter;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/CharMatcher;

.field public final b:Z

.field public final c:Lcom/google/common/base/Splitter$g;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter$g;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/base/CharMatcher;->none()Lcom/google/common/base/CharMatcher;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/base/Splitter;->c:Lcom/google/common/base/Splitter$g;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/common/base/Splitter;->b:Z

    .line 5
    iput-object v0, p0, Lcom/google/common/base/Splitter;->a:Lcom/google/common/base/CharMatcher;

    const p1, 0x7fffffff

    .line 6
    iput p1, p0, Lcom/google/common/base/Splitter;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Splitter$g;ZLcom/google/common/base/CharMatcher;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/common/base/Splitter;->c:Lcom/google/common/base/Splitter$g;

    .line 9
    iput-boolean p2, p0, Lcom/google/common/base/Splitter;->b:Z

    .line 10
    iput-object p3, p0, Lcom/google/common/base/Splitter;->a:Lcom/google/common/base/CharMatcher;

    .line 11
    iput p4, p0, Lcom/google/common/base/Splitter;->d:I

    return-void
.end method

.method public static a(Lq8/c;)Lcom/google/common/base/Splitter;
    .locals 2

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lq8/c;->b(Ljava/lang/CharSequence;)Lq8/b;

    move-result-object v0

    check-cast v0, Lq8/e$a;

    .line 2
    iget-object v0, v0, Lq8/e$a;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The pattern may not match the empty string: %s"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/google/common/base/Splitter;

    new-instance v1, Lcom/google/common/base/Splitter$c;

    invoke-direct {v1, p0}, Lcom/google/common/base/Splitter$c;-><init>(Lq8/c;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$g;)V

    return-object v0
.end method

.method public static fixedLength(I)Lcom/google/common/base/Splitter;
    .locals 2

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The length may not be less than 1"

    .line 1
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/google/common/base/Splitter;

    new-instance v1, Lcom/google/common/base/Splitter$d;

    invoke-direct {v1, p0}, Lcom/google/common/base/Splitter$d;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$g;)V

    return-object v0
.end method

.method public static on(C)Lcom/google/common/base/Splitter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Splitter;->on(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/Splitter;

    move-result-object p0

    return-object p0
.end method

.method public static on(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/Splitter;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/base/Splitter;

    new-instance v1, Lcom/google/common/base/Splitter$a;

    invoke-direct {v1, p0}, Lcom/google/common/base/Splitter$a;-><init>(Lcom/google/common/base/CharMatcher;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$g;)V

    return-object v0
.end method

.method public static on(Ljava/lang/String;)Lcom/google/common/base/Splitter;
    .locals 4

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lcom/google/common/base/Splitter;

    new-instance v1, Lcom/google/common/base/Splitter$b;

    invoke-direct {v1, p0}, Lcom/google/common/base/Splitter$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$g;)V

    return-object v0
.end method

.method public static on(Ljava/util/regex/Pattern;)Lcom/google/common/base/Splitter;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 8
    new-instance v0, Lq8/e;

    invoke-direct {v0, p0}, Lq8/e;-><init>(Ljava/util/regex/Pattern;)V

    invoke-static {v0}, Lcom/google/common/base/Splitter;->a(Lq8/c;)Lcom/google/common/base/Splitter;

    move-result-object p0

    return-object p0
.end method

.method public static onPattern(Ljava/lang/String;)Lcom/google/common/base/Splitter;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    sget-object v0, Lq8/h;->a:Lq8/g;

    .line 2
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lq8/h;->a:Lq8/g;

    check-cast v0, Lq8/h$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lq8/e;

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-direct {v0, p0}, Lq8/e;-><init>(Ljava/util/regex/Pattern;)V

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Splitter;->a(Lq8/c;)Lcom/google/common/base/Splitter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public limit(I)Lcom/google/common/base/Splitter;
    .locals 4

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "must be greater than zero: %s"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 2
    new-instance v0, Lcom/google/common/base/Splitter;

    iget-object v1, p0, Lcom/google/common/base/Splitter;->c:Lcom/google/common/base/Splitter$g;

    iget-boolean v2, p0, Lcom/google/common/base/Splitter;->b:Z

    iget-object v3, p0, Lcom/google/common/base/Splitter;->a:Lcom/google/common/base/CharMatcher;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$g;ZLcom/google/common/base/CharMatcher;I)V

    return-object v0
.end method

.method public omitEmptyStrings()Lcom/google/common/base/Splitter;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/base/Splitter;

    iget-object v1, p0, Lcom/google/common/base/Splitter;->c:Lcom/google/common/base/Splitter$g;

    iget-object v2, p0, Lcom/google/common/base/Splitter;->a:Lcom/google/common/base/CharMatcher;

    iget v3, p0, Lcom/google/common/base/Splitter;->d:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$g;ZLcom/google/common/base/CharMatcher;I)V

    return-object v0
.end method

.method public split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/base/Splitter$e;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/Splitter$e;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public splitToList(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/base/Splitter;->c:Lcom/google/common/base/Splitter$g;

    invoke-interface {v0, p0, p1}, Lcom/google/common/base/Splitter$g;->a(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public trimResults()Lcom/google/common/base/Splitter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/base/CharMatcher;->whitespace()Lcom/google/common/base/CharMatcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/Splitter;->trimResults(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/Splitter;

    move-result-object v0

    return-object v0
.end method

.method public trimResults(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/Splitter;
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/base/Splitter;

    iget-object v1, p0, Lcom/google/common/base/Splitter;->c:Lcom/google/common/base/Splitter$g;

    iget-boolean v2, p0, Lcom/google/common/base/Splitter;->b:Z

    iget v3, p0, Lcom/google/common/base/Splitter;->d:I

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$g;ZLcom/google/common/base/CharMatcher;I)V

    return-object v0
.end method

.method public withKeyValueSeparator(C)Lcom/google/common/base/Splitter$MapSplitter;
    .locals 0
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/base/Splitter;->withKeyValueSeparator(Lcom/google/common/base/Splitter;)Lcom/google/common/base/Splitter$MapSplitter;

    move-result-object p1

    return-object p1
.end method

.method public withKeyValueSeparator(Lcom/google/common/base/Splitter;)Lcom/google/common/base/Splitter$MapSplitter;
    .locals 2
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .line 3
    new-instance v0, Lcom/google/common/base/Splitter$MapSplitter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/base/Splitter$MapSplitter;-><init>(Lcom/google/common/base/Splitter;Lcom/google/common/base/Splitter;Lcom/google/common/base/Splitter$a;)V

    return-object v0
.end method

.method public withKeyValueSeparator(Ljava/lang/String;)Lcom/google/common/base/Splitter$MapSplitter;
    .locals 0
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Splitter;->on(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/base/Splitter;->withKeyValueSeparator(Lcom/google/common/base/Splitter;)Lcom/google/common/base/Splitter$MapSplitter;

    move-result-object p1

    return-object p1
.end method
