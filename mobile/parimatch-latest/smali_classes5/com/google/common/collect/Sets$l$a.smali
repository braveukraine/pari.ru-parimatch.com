.class public Lcom/google/common/collect/Sets$l$a;
.super Lcom/google/common/collect/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/Sets$l;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Sets$l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Sets$l$a;->f:Lcom/google/common/collect/Sets$l;

    invoke-direct {p0, p2}, Lcom/google/common/collect/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/Sets$m;

    iget-object v1, p0, Lcom/google/common/collect/Sets$l$a;->f:Lcom/google/common/collect/Sets$l;

    iget-object v1, v1, Lcom/google/common/collect/Sets$l;->d:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Sets$m;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    return-object v0
.end method
