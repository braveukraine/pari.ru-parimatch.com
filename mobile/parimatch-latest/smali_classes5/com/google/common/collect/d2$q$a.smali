.class public final Lcom/google/common/collect/d2$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/d2$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d2$q;
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
        "Lcom/google/common/collect/d2$q<",
        "TK;>;",
        "Lcom/google/common/collect/d2$r<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/d2$q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d2$q$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/d2$q$a;

    invoke-direct {v0}, Lcom/google/common/collect/d2$q$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/d2$q$a;->a:Lcom/google/common/collect/d2$q$a;

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
    .locals 1
    .param p3    # Lcom/google/common/collect/d2$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/d2$r;

    check-cast p2, Lcom/google/common/collect/d2$q;

    check-cast p3, Lcom/google/common/collect/d2$q;

    .line 2
    new-instance p1, Lcom/google/common/collect/d2$q;

    iget-object v0, p2, Lcom/google/common/collect/d2$c;->d:Ljava/lang/Object;

    iget p2, p2, Lcom/google/common/collect/d2$c;->e:I

    invoke-direct {p1, v0, p2, p3}, Lcom/google/common/collect/d2$q;-><init>(Ljava/lang/Object;ILcom/google/common/collect/d2$q;)V

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
    check-cast p1, Lcom/google/common/collect/d2$r;

    check-cast p2, Lcom/google/common/collect/d2$q;

    check-cast p3, Lcom/google/common/collect/MapMaker$a;

    return-void
.end method

.method public d(Lcom/google/common/collect/d2$n;Ljava/lang/Object;ILcom/google/common/collect/d2$i;)Lcom/google/common/collect/d2$i;
    .locals 0
    .param p4    # Lcom/google/common/collect/d2$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/d2$r;

    check-cast p4, Lcom/google/common/collect/d2$q;

    .line 2
    new-instance p1, Lcom/google/common/collect/d2$q;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/d2$q;-><init>(Ljava/lang/Object;ILcom/google/common/collect/d2$q;)V

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
    new-instance v0, Lcom/google/common/collect/d2$r;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/d2$r;-><init>(Lcom/google/common/collect/d2;II)V

    return-object v0
.end method
