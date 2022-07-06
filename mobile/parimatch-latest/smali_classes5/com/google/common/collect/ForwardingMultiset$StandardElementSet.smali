.class public Lcom/google/common/collect/ForwardingMultiset$StandardElementSet;
.super Lcom/google/common/collect/Multisets$g;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ForwardingMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StandardElementSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/ForwardingMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ForwardingMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ForwardingMultiset$StandardElementSet;->d:Lcom/google/common/collect/ForwardingMultiset;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$g;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/google/common/collect/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ForwardingMultiset$StandardElementSet;->d:Lcom/google/common/collect/ForwardingMultiset;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ForwardingMultiset$StandardElementSet;->d:Lcom/google/common/collect/ForwardingMultiset;

    .line 2
    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/common/collect/s2;

    invoke-direct {v1, v0}, Lcom/google/common/collect/s2;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
