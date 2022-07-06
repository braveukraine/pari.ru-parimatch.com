.class public abstract Lcom/google/common/collect/MultimapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;,
        Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;,
        Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;,
        Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;,
        Lcom/google/common/collect/MultimapBuilder$f;,
        Lcom/google/common/collect/MultimapBuilder$j;,
        Lcom/google/common/collect/MultimapBuilder$h;,
        Lcom/google/common/collect/MultimapBuilder$g;,
        Lcom/google/common/collect/MultimapBuilder$i;,
        Lcom/google/common/collect/MultimapBuilder$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/MultimapBuilder$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enumKeys(Ljava/lang/Class;)Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Enum<",
            "TK0;>;>(",
            "Ljava/lang/Class<",
            "TK0;>;)",
            "Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<",
            "TK0;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$d;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static hashKeys()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->hashKeys(I)Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    move-result-object v0

    return-object v0
.end method

.method public static hashKeys(I)Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedKeys"

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/collect/y;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$a;-><init>(I)V

    return-object v0
.end method

.method public static linkedHashKeys()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->linkedHashKeys(I)Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    move-result-object v0

    return-object v0
.end method

.method public static linkedHashKeys(I)Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedKeys"

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/collect/y;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$b;-><init>(I)V

    return-object v0
.end method

.method public static treeKeys()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->treeKeys(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    move-result-object v0

    return-object v0
.end method

.method public static treeKeys(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<",
            "TK0;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$c;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public abstract build()Lcom/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public build(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Lcom/google/common/collect/Multimap<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder;->build()Lcom/google/common/collect/Multimap;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->putAll(Lcom/google/common/collect/Multimap;)Z

    return-object v0
.end method
