.class public final Lcom/google/common/collect/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/b4$x;,
        Lcom/google/common/collect/b4$g;,
        Lcom/google/common/collect/b4$q;,
        Lcom/google/common/collect/b4$h;,
        Lcom/google/common/collect/b4$n;,
        Lcom/google/common/collect/b4$o;,
        Lcom/google/common/collect/b4$d;,
        Lcom/google/common/collect/b4$b;,
        Lcom/google/common/collect/b4$e;,
        Lcom/google/common/collect/b4$u;,
        Lcom/google/common/collect/b4$k;,
        Lcom/google/common/collect/b4$c;,
        Lcom/google/common/collect/b4$w;,
        Lcom/google/common/collect/b4$t;,
        Lcom/google/common/collect/b4$j;,
        Lcom/google/common/collect/b4$l;,
        Lcom/google/common/collect/b4$m;,
        Lcom/google/common/collect/b4$r;,
        Lcom/google/common/collect/b4$i;,
        Lcom/google/common/collect/b4$v;,
        Lcom/google/common/collect/b4$s;,
        Lcom/google/common/collect/b4$f;,
        Lcom/google/common/collect/b4$p;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/SortedSet;

    .line 3
    new-instance v0, Lcom/google/common/collect/b4$v;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/b4$v;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/common/collect/b4$s;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/b4$s;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/SortedSet;

    .line 3
    new-instance v0, Lcom/google/common/collect/b4$v;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/b4$v;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 6
    new-instance v0, Lcom/google/common/collect/b4$s;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/b4$s;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/common/collect/b4$r;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/b4$r;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/common/collect/b4$i;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/b4$i;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Lcom/google/common/collect/b4$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/b4$f;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/google/common/collect/b4$a;)V

    :goto_0
    return-object v0
.end method

.method public static c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/b4$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/b4$f;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/google/common/collect/b4$a;)V

    return-object v0
.end method

.method public static d(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/common/collect/b4$h;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/b4$h;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
