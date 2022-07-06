.class public Lcom/google/common/base/Predicates$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final pattern:Lq8/c;


# direct methods
.method public constructor <init>(Lq8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq8/c;

    iput-object p1, p0, Lcom/google/common/base/Predicates$e;->pattern:Lq8/c;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/google/common/base/Predicates$e;->pattern:Lq8/c;

    invoke-virtual {v0, p1}, Lq8/c;->b(Ljava/lang/CharSequence;)Lq8/b;

    move-result-object p1

    check-cast p1, Lq8/e$a;

    .line 3
    iget-object p1, p1, Lq8/e$a;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/base/Predicates$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/base/Predicates$e;

    .line 3
    iget-object v0, p0, Lcom/google/common/base/Predicates$e;->pattern:Lq8/c;

    invoke-virtual {v0}, Lq8/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/google/common/base/Predicates$e;->pattern:Lq8/c;

    invoke-virtual {v2}, Lq8/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/base/Predicates$e;->pattern:Lq8/c;

    .line 4
    invoke-virtual {v0}, Lq8/c;->a()I

    move-result v0

    iget-object p1, p1, Lcom/google/common/base/Predicates$e;->pattern:Lq8/c;

    invoke-virtual {p1}, Lq8/c;->a()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/common/base/Predicates$e;->pattern:Lq8/c;

    invoke-virtual {v1}, Lq8/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/base/Predicates$e;->pattern:Lq8/c;

    invoke-virtual {v1}, Lq8/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Predicates$e;->pattern:Lq8/c;

    .line 2
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/base/Predicates$e;->pattern:Lq8/c;

    .line 3
    invoke-virtual {v1}, Lq8/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pattern"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/base/Predicates$e;->pattern:Lq8/c;

    .line 4
    invoke-virtual {v1}, Lq8/c;->a()I

    move-result v1

    const-string v2, "pattern.flags"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Predicates.contains("

    const-string v2, ")"

    .line 6
    invoke-static {v1, v0, v2}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
