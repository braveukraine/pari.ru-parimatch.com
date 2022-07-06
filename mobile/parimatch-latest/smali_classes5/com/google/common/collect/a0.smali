.class public Lcom/google/common/collect/a0;
.super Lcom/google/common/collect/c0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/common/collect/c0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/a0;->h:Lcom/google/common/collect/c0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/c0$b;-><init>(Lcom/google/common/collect/c0;Lcom/google/common/collect/z;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/c0$d;

    iget-object v1, p0, Lcom/google/common/collect/a0;->h:Lcom/google/common/collect/c0;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/c0$d;-><init>(Lcom/google/common/collect/c0;I)V

    return-object v0
.end method
