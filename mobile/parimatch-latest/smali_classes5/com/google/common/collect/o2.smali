.class public Lcom/google/common/collect/o2;
.super Lcom/google/common/collect/Maps$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$i<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/Maps$g;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/o2;->d:Lcom/google/common/collect/Maps$g;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$i;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o2;->d:Lcom/google/common/collect/Maps$g;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o2;->d:Lcom/google/common/collect/Maps$g;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$g;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
