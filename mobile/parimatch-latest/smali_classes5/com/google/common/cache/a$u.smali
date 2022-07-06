.class public final Lcom/google/common/cache/a$u;
.super Lcom/google/common/cache/a$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/a$w<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile h:J

.field public i:Lcom/google/common/cache/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public j:Lcom/google/common/cache/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/f;)V
    .locals 0
    .param p3    # Lcom/google/common/cache/f;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/a$w;-><init>(Ljava/lang/Object;ILcom/google/common/cache/f;)V

    const-wide p1, 0x7fffffffffffffffL

    .line 2
    iput-wide p1, p0, Lcom/google/common/cache/a$u;->h:J

    .line 3
    sget-object p1, Lcom/google/common/cache/a$q;->INSTANCE:Lcom/google/common/cache/a$q;

    .line 4
    iput-object p1, p0, Lcom/google/common/cache/a$u;->i:Lcom/google/common/cache/f;

    .line 5
    iput-object p1, p0, Lcom/google/common/cache/a$u;->j:Lcom/google/common/cache/f;

    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/a$u;->h:J

    return-wide v0
.end method

.method public getNextInAccessQueue()Lcom/google/common/cache/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$u;->i:Lcom/google/common/cache/f;

    return-object v0
.end method

.method public getPreviousInAccessQueue()Lcom/google/common/cache/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$u;->j:Lcom/google/common/cache/f;

    return-object v0
.end method

.method public setAccessTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/a$u;->h:J

    return-void
.end method

.method public setNextInAccessQueue(Lcom/google/common/cache/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/a$u;->i:Lcom/google/common/cache/f;

    return-void
.end method

.method public setPreviousInAccessQueue(Lcom/google/common/cache/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/a$u;->j:Lcom/google/common/cache/f;

    return-void
.end method
