.class public Lcom/google/common/collect/y3$h;
.super Lcom/google/common/collect/Maps$g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/y3$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$g0<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/common/collect/y3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/y3$h;->g:Lcom/google/common/collect/y3;

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
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y3$h$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/y3$h$a;-><init>(Lcom/google/common/collect/y3$h;)V

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y3$h;->g:Lcom/google/common/collect/y3;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y3;->containsRow(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y3$h;->g:Lcom/google/common/collect/y3;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y3;->containsRow(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/y3$h;->g:Lcom/google/common/collect/y3;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y3;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/y3$h;->g:Lcom/google/common/collect/y3;

    iget-object v0, v0, Lcom/google/common/collect/y3;->backingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    :goto_0
    return-object p1
.end method
