.class public final Lhg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lhg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lhg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhg/b;

    sget-object v1, Lhg/a;->f:Lhg/a;

    invoke-direct {v0, v1}, Lhg/b;-><init>(Lhg/a;)V

    sput-object v0, Lhg/b;->b:Lhg/b;

    return-void
.end method

.method public constructor <init>(Lhg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/a<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhg/b;->a:Lhg/a;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Lhg/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Lhg/b<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg/b;->a:Lhg/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lhg/a;->d(JLjava/lang/Object;)Lhg/a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lhg/b;->a:Lhg/a;

    if-ne p1, p2, :cond_0

    move-object p2, p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lhg/b;

    invoke-direct {p2, p1}, Lhg/b;-><init>(Lhg/a;)V

    :goto_0
    return-object p2
.end method
