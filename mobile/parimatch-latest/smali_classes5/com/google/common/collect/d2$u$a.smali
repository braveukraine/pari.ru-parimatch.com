.class public final Lcom/google/common/collect/d2$u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/d2$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d2$u;
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
        "Lcom/google/common/collect/d2$u<",
        "TK;TV;>;",
        "Lcom/google/common/collect/d2$v<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/d2$u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d2$u$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/d2$u$a;

    invoke-direct {v0}, Lcom/google/common/collect/d2$u$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/d2$u$a;->a:Lcom/google/common/collect/d2$u$a;

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
    .locals 3
    .param p3    # Lcom/google/common/collect/d2$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/d2$v;

    check-cast p2, Lcom/google/common/collect/d2$u;

    check-cast p3, Lcom/google/common/collect/d2$u;

    .line 2
    sget v0, Lcom/google/common/collect/d2$n;->d:I

    .line 3
    invoke-virtual {p2}, Lcom/google/common/collect/d2$u;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/d2$v;->o(Lcom/google/common/collect/d2$v;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/common/collect/d2$u;

    iget-object v1, p2, Lcom/google/common/collect/d2$c;->d:Ljava/lang/Object;

    iget v2, p2, Lcom/google/common/collect/d2$c;->e:I

    invoke-direct {v0, v1, v2, p3}, Lcom/google/common/collect/d2$u;-><init>(Ljava/lang/Object;ILcom/google/common/collect/d2$u;)V

    .line 6
    iget-object p2, p2, Lcom/google/common/collect/d2$u;->g:Lcom/google/common/collect/d2$f0;

    invoke-interface {p2, p1, v0}, Lcom/google/common/collect/d2$f0;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/d2$i;)Lcom/google/common/collect/d2$f0;

    move-result-object p1

    iput-object p1, v0, Lcom/google/common/collect/d2$u;->g:Lcom/google/common/collect/d2$f0;

    move-object p1, v0

    :goto_1
    return-object p1
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
    check-cast p1, Lcom/google/common/collect/d2$v;

    check-cast p2, Lcom/google/common/collect/d2$u;

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/d2$v;->o(Lcom/google/common/collect/d2$v;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    .line 3
    iget-object v0, p2, Lcom/google/common/collect/d2$u;->g:Lcom/google/common/collect/d2$f0;

    .line 4
    new-instance v1, Lcom/google/common/collect/d2$g0;

    invoke-direct {v1, p1, p3, p2}, Lcom/google/common/collect/d2$g0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/d2$i;)V

    iput-object v1, p2, Lcom/google/common/collect/d2$u;->g:Lcom/google/common/collect/d2$f0;

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/d2$f0;->clear()V

    return-void
.end method

.method public d(Lcom/google/common/collect/d2$n;Ljava/lang/Object;ILcom/google/common/collect/d2$i;)Lcom/google/common/collect/d2$i;
    .locals 0
    .param p4    # Lcom/google/common/collect/d2$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/d2$v;

    check-cast p4, Lcom/google/common/collect/d2$u;

    .line 2
    new-instance p1, Lcom/google/common/collect/d2$u;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/d2$u;-><init>(Ljava/lang/Object;ILcom/google/common/collect/d2$u;)V

    return-object p1
.end method

.method public e()Lcom/google/common/collect/d2$p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/d2$p;->STRONG:Lcom/google/common/collect/d2$p;

    return-object v0
.end method

.method public f(Lcom/google/common/collect/d2;II)Lcom/google/common/collect/d2$n;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/d2$v;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/d2$v;-><init>(Lcom/google/common/collect/d2;II)V

    return-object v0
.end method
