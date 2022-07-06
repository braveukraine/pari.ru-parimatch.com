.class public final Lcom/google/common/collect/d2$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/d2$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d2$s;
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
        "Lcom/google/common/collect/d2$s<",
        "TK;TV;>;",
        "Lcom/google/common/collect/d2$t<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/d2$s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d2$s$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/d2$s$a;

    invoke-direct {v0}, Lcom/google/common/collect/d2$s$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/d2$s$a;->a:Lcom/google/common/collect/d2$s$a;

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
    check-cast p1, Lcom/google/common/collect/d2$t;

    check-cast p2, Lcom/google/common/collect/d2$s;

    check-cast p3, Lcom/google/common/collect/d2$s;

    .line 2
    new-instance p1, Lcom/google/common/collect/d2$s;

    iget-object v0, p2, Lcom/google/common/collect/d2$c;->d:Ljava/lang/Object;

    iget v1, p2, Lcom/google/common/collect/d2$c;->e:I

    invoke-direct {p1, v0, v1, p3}, Lcom/google/common/collect/d2$s;-><init>(Ljava/lang/Object;ILcom/google/common/collect/d2$s;)V

    .line 3
    iget-object p2, p2, Lcom/google/common/collect/d2$s;->g:Ljava/lang/Object;

    iput-object p2, p1, Lcom/google/common/collect/d2$s;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public b()Lcom/google/common/collect/d2$p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/d2$p;->STRONG:Lcom/google/common/collect/d2$p;

    return-object v0
.end method

.method public c(Lcom/google/common/collect/d2$n;Lcom/google/common/collect/d2$i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/d2$t;

    check-cast p2, Lcom/google/common/collect/d2$s;

    .line 2
    iput-object p3, p2, Lcom/google/common/collect/d2$s;->g:Ljava/lang/Object;

    return-void
.end method

.method public d(Lcom/google/common/collect/d2$n;Ljava/lang/Object;ILcom/google/common/collect/d2$i;)Lcom/google/common/collect/d2$i;
    .locals 0
    .param p4    # Lcom/google/common/collect/d2$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/d2$t;

    check-cast p4, Lcom/google/common/collect/d2$s;

    .line 2
    new-instance p1, Lcom/google/common/collect/d2$s;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/d2$s;-><init>(Ljava/lang/Object;ILcom/google/common/collect/d2$s;)V

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
    new-instance v0, Lcom/google/common/collect/d2$t;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/d2$t;-><init>(Lcom/google/common/collect/d2;II)V

    return-object v0
.end method
