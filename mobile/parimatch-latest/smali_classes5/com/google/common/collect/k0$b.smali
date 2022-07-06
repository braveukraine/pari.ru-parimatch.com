.class public final Lcom/google/common/collect/k0$b;
.super Lcom/google/common/collect/k0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/k0$d<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field private final columnIndex:I

.field public final synthetic this$0:Lcom/google/common/collect/k0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/k0$b;->this$0:Lcom/google/common/collect/k0;

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/k0;->p(Lcom/google/common/collect/k0;)[I

    move-result-object p1

    aget p1, p1, p2

    invoke-direct {p0, p1}, Lcom/google/common/collect/k0$d;-><init>(I)V

    .line 3
    iput p2, p0, Lcom/google/common/collect/k0$b;->columnIndex:I

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0$b;->this$0:Lcom/google/common/collect/k0;

    invoke-static {v0}, Lcom/google/common/collect/k0;->o(Lcom/google/common/collect/k0;)[[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    iget v0, p0, Lcom/google/common/collect/k0$b;->columnIndex:I

    aget-object p1, p1, v0

    return-object p1
.end method

.method public k()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0$b;->this$0:Lcom/google/common/collect/k0;

    invoke-static {v0}, Lcom/google/common/collect/k0;->q(Lcom/google/common/collect/k0;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
