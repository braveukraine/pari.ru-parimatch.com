.class public final Lyd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/c$d;,
        Lyd/c$b;,
        Lyd/c$a;,
        Lyd/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lyd/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd/c$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyd/c;->a:Lyd/c$d;

    return-void
.end method

.method public constructor <init>(Lyd/c$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd/c$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyd/c;->a:Lyd/c$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lyd/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lyd/c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/c;->a:Lyd/c$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyd/c;

    new-instance v1, Lyd/c$c;

    invoke-direct {v1, p1, p2}, Lyd/c$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lyd/c;-><init>(Lyd/c$d;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lyd/c;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, p1, p2, v2, v3}, Lyd/c$d;->b(Ljava/lang/Object;Ljava/lang/Object;II)Lyd/c$d;

    move-result-object p1

    invoke-direct {v1, p1}, Lyd/c;-><init>(Lyd/c$d;)V

    return-object v1
.end method
