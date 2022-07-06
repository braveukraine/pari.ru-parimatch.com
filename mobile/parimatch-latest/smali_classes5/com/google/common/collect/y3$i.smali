.class public abstract Lcom/google/common/collect/y3$i;
.super Lcom/google/common/collect/Sets$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Sets$k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/y3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y3;Lcom/google/common/collect/y3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/y3$i;->d:Lcom/google/common/collect/y3;

    invoke-direct {p0}, Lcom/google/common/collect/Sets$k;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y3$i;->d:Lcom/google/common/collect/y3;

    iget-object v0, v0, Lcom/google/common/collect/y3;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y3$i;->d:Lcom/google/common/collect/y3;

    iget-object v0, v0, Lcom/google/common/collect/y3;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
