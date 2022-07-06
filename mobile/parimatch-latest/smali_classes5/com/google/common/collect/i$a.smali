.class public Lcom/google/common/collect/i$a;
.super Lcom/google/common/collect/Multisets$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/i;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/i$a;->d:Lcom/google/common/collect/i;

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
    iget-object v0, p0, Lcom/google/common/collect/i$a;->d:Lcom/google/common/collect/i;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i$a;->d:Lcom/google/common/collect/i;

    invoke-virtual {v0}, Lcom/google/common/collect/i;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
