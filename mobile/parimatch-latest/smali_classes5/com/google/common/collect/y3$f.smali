.class public Lcom/google/common/collect/y3$f;
.super Lcom/google/common/collect/Maps$g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/y3$f$b;,
        Lcom/google/common/collect/y3$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$g0<",
        "TC;",
        "Ljava/util/Map<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/common/collect/y3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y3;Lcom/google/common/collect/y3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/y3$f;->g:Lcom/google/common/collect/y3;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$g0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y3$f$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/y3$f$a;-><init>(Lcom/google/common/collect/y3$f;)V

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y3$f;->g:Lcom/google/common/collect/y3;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y3;->containsColumn(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y3$f$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/y3$f$b;-><init>(Lcom/google/common/collect/y3$f;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y3$f;->g:Lcom/google/common/collect/y3;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y3;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/y3$f;->g:Lcom/google/common/collect/y3;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y3;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y3$f;->g:Lcom/google/common/collect/y3;

    invoke-virtual {v0}, Lcom/google/common/collect/y3;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y3$f;->g:Lcom/google/common/collect/y3;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y3;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/y3$f;->g:Lcom/google/common/collect/y3;

    invoke-static {v0, p1}, Lcom/google/common/collect/y3;->e(Lcom/google/common/collect/y3;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
