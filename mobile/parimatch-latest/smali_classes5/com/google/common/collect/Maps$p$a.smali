.class public Lcom/google/common/collect/Maps$p$a;
.super Lcom/google/common/collect/Maps$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$p;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$i<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/Maps$p;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$p$a;->d:Lcom/google/common/collect/Maps$p;

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
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$p$a;->d:Lcom/google/common/collect/Maps$p;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$p$a;->d:Lcom/google/common/collect/Maps$p;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$p;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
