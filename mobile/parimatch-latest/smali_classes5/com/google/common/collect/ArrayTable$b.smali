.class public Lcom/google/common/collect/ArrayTable$b;
.super Lcom/google/common/collect/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable;->d()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/ArrayTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$b;->f:Lcom/google/common/collect/ArrayTable;

    invoke-direct {p0, p2}, Lcom/google/common/collect/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$b;->f:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0, p1}, Lcom/google/common/collect/ArrayTable;->i(Lcom/google/common/collect/ArrayTable;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
