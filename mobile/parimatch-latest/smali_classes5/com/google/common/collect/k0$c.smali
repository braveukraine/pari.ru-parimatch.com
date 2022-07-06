.class public final Lcom/google/common/collect/k0$c;
.super Lcom/google/common/collect/k0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/k0$d<",
        "TC;",
        "Lcom/google/common/collect/ImmutableMap<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/k0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k0;Lcom/google/common/collect/k0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/k0$c;->this$0:Lcom/google/common/collect/k0;

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/k0;->p(Lcom/google/common/collect/k0;)[I

    move-result-object p1

    array-length p1, p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/k0$d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/k0$b;

    iget-object v1, p0, Lcom/google/common/collect/k0$c;->this$0:Lcom/google/common/collect/k0;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/k0$b;-><init>(Lcom/google/common/collect/k0;I)V

    return-object v0
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
    iget-object v0, p0, Lcom/google/common/collect/k0$c;->this$0:Lcom/google/common/collect/k0;

    invoke-static {v0}, Lcom/google/common/collect/k0;->n(Lcom/google/common/collect/k0;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
