.class public abstract Lcom/google/common/collect/ForwardingSortedMultiset$StandardDescendingMultiset;
.super Lcom/google/common/collect/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ForwardingSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "StandardDescendingMultiset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/o0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/common/collect/ForwardingSortedMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ForwardingSortedMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ForwardingSortedMultiset$StandardDescendingMultiset;->g:Lcom/google/common/collect/ForwardingSortedMultiset;

    invoke-direct {p0}, Lcom/google/common/collect/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/google/common/collect/SortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ForwardingSortedMultiset$StandardDescendingMultiset;->g:Lcom/google/common/collect/ForwardingSortedMultiset;

    return-object v0
.end method