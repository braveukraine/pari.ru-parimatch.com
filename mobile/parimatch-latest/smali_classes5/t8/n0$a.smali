.class public Lt8/n0$a;
.super Lt8/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/n0;->l(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt8/k0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt8/n0;


# direct methods
.method public constructor <init>(Lt8/n0;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/n0$a;->g:Lt8/n0;

    iput-object p4, p0, Lt8/n0$a;->f:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lt8/k0;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/n0$a;->g:Lt8/n0;

    .line 2
    invoke-virtual {v0}, Lt8/n0;->m()Lcom/google/common/collect/Multiset;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lt8/n0$a;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
