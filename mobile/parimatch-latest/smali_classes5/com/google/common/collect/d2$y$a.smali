.class public final Lcom/google/common/collect/d2$y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/d2$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d2$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/d2$j<",
        "TK;",
        "Lcom/google/common/collect/MapMaker$a;",
        "Lcom/google/common/collect/d2$y<",
        "TK;>;",
        "Lcom/google/common/collect/d2$z<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/d2$y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d2$y$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/d2$y$a;

    invoke-direct {v0}, Lcom/google/common/collect/d2$y$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/d2$y$a;->a:Lcom/google/common/collect/d2$y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/d2$n;Lcom/google/common/collect/d2$i;Lcom/google/common/collect/d2$i;)Lcom/google/common/collect/d2$i;
    .locals 2
    .param p3    # Lcom/google/common/collect/d2$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/d2$z;

    check-cast p2, Lcom/google/common/collect/d2$y;

    check-cast p3, Lcom/google/common/collect/d2$y;

    .line 2
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/d2$z;->o(Lcom/google/common/collect/d2$z;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/common/collect/d2$y;

    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget p2, p2, Lcom/google/common/collect/d2$d;->d:I

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/google/common/collect/d2$y;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/d2$y;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public b()Lcom/google/common/collect/d2$p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/d2$p;->STRONG:Lcom/google/common/collect/d2$p;

    return-object v0
.end method

.method public bridge synthetic c(Lcom/google/common/collect/d2$n;Lcom/google/common/collect/d2$i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/d2$z;

    check-cast p2, Lcom/google/common/collect/d2$y;

    check-cast p3, Lcom/google/common/collect/MapMaker$a;

    return-void
.end method

.method public d(Lcom/google/common/collect/d2$n;Ljava/lang/Object;ILcom/google/common/collect/d2$i;)Lcom/google/common/collect/d2$i;
    .locals 1
    .param p4    # Lcom/google/common/collect/d2$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/d2$z;

    check-cast p4, Lcom/google/common/collect/d2$y;

    .line 2
    new-instance v0, Lcom/google/common/collect/d2$y;

    invoke-static {p1}, Lcom/google/common/collect/d2$z;->o(Lcom/google/common/collect/d2$z;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/d2$y;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/d2$y;)V

    return-object v0
.end method

.method public e()Lcom/google/common/collect/d2$p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/d2$p;->WEAK:Lcom/google/common/collect/d2$p;

    return-object v0
.end method

.method public f(Lcom/google/common/collect/d2;II)Lcom/google/common/collect/d2$n;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/d2$z;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/d2$z;-><init>(Lcom/google/common/collect/d2;II)V

    return-object v0
.end method
