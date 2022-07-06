.class public final Lcom/google/common/collect/k0$e;
.super Lcom/google/common/collect/k0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/k0$d<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field private final rowIndex:I

.field public final synthetic this$0:Lcom/google/common/collect/k0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/k0$e;->this$0:Lcom/google/common/collect/k0;

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/k0;->m(Lcom/google/common/collect/k0;)[I

    move-result-object p1

    aget p1, p1, p2

    invoke-direct {p0, p1}, Lcom/google/common/collect/k0$d;-><init>(I)V

    .line 3
    iput p2, p0, Lcom/google/common/collect/k0$e;->rowIndex:I

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0$e;->this$0:Lcom/google/common/collect/k0;

    invoke-static {v0}, Lcom/google/common/collect/k0;->o(Lcom/google/common/collect/k0;)[[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/k0$e;->rowIndex:I

    aget-object v0, v0, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public k()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0$e;->this$0:Lcom/google/common/collect/k0;

    invoke-static {v0}, Lcom/google/common/collect/k0;->n(Lcom/google/common/collect/k0;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
