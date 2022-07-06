.class public final Lcom/google/common/collect/d2$c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/d2$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d2$c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/d2$j<",
        "TK;TV;",
        "Lcom/google/common/collect/d2$c0<",
        "TK;TV;>;",
        "Lcom/google/common/collect/d2$d0<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/d2$c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d2$c0$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/d2$c0$a;

    invoke-direct {v0}, Lcom/google/common/collect/d2$c0$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/d2$c0$a;->a:Lcom/google/common/collect/d2$c0$a;

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
    .locals 4
    .param p3    # Lcom/google/common/collect/d2$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/d2$d0;

    check-cast p2, Lcom/google/common/collect/d2$c0;

    check-cast p3, Lcom/google/common/collect/d2$c0;

    .line 2
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget v0, Lcom/google/common/collect/d2$n;->d:I

    .line 4
    invoke-virtual {p2}, Lcom/google/common/collect/d2$c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/google/common/collect/d2$d0;->o(Lcom/google/common/collect/d2$d0;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/collect/d2$d0;->p(Lcom/google/common/collect/d2$d0;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/google/common/collect/d2$c0;

    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 8
    iget v3, p2, Lcom/google/common/collect/d2$d;->d:I

    invoke-direct {v1, v0, v2, v3, p3}, Lcom/google/common/collect/d2$c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/d2$c0;)V

    .line 9
    iget-object p2, p2, Lcom/google/common/collect/d2$c0;->f:Lcom/google/common/collect/d2$f0;

    invoke-interface {p2, p1, v1}, Lcom/google/common/collect/d2$f0;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/d2$i;)Lcom/google/common/collect/d2$f0;

    move-result-object p1

    iput-object p1, v1, Lcom/google/common/collect/d2$c0;->f:Lcom/google/common/collect/d2$f0;

    :goto_1
    return-object v1
.end method

.method public b()Lcom/google/common/collect/d2$p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/d2$p;->WEAK:Lcom/google/common/collect/d2$p;

    return-object v0
.end method

.method public c(Lcom/google/common/collect/d2$n;Lcom/google/common/collect/d2$i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/common/collect/d2$d0;

    check-cast p2, Lcom/google/common/collect/d2$c0;

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/d2$d0;->p(Lcom/google/common/collect/d2$d0;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    .line 3
    iget-object v0, p2, Lcom/google/common/collect/d2$c0;->f:Lcom/google/common/collect/d2$f0;

    .line 4
    new-instance v1, Lcom/google/common/collect/d2$g0;

    invoke-direct {v1, p1, p3, p2}, Lcom/google/common/collect/d2$g0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/d2$i;)V

    iput-object v1, p2, Lcom/google/common/collect/d2$c0;->f:Lcom/google/common/collect/d2$f0;

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/d2$f0;->clear()V

    return-void
.end method

.method public d(Lcom/google/common/collect/d2$n;Ljava/lang/Object;ILcom/google/common/collect/d2$i;)Lcom/google/common/collect/d2$i;
    .locals 1
    .param p4    # Lcom/google/common/collect/d2$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/d2$d0;

    check-cast p4, Lcom/google/common/collect/d2$c0;

    .line 2
    new-instance v0, Lcom/google/common/collect/d2$c0;

    invoke-static {p1}, Lcom/google/common/collect/d2$d0;->o(Lcom/google/common/collect/d2$d0;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/d2$c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/d2$c0;)V

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
    new-instance v0, Lcom/google/common/collect/d2$d0;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/d2$d0;-><init>(Lcom/google/common/collect/d2;II)V

    return-object v0
.end method
