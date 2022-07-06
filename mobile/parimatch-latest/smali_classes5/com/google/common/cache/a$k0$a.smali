.class public Lcom/google/common/cache/a$k0$a;
.super Lcom/google/common/cache/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a$k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/a$d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/google/common/cache/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/common/cache/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/cache/a$k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/a$d;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/google/common/cache/a$k0$a;->d:Lcom/google/common/cache/f;

    .line 3
    iput-object p0, p0, Lcom/google/common/cache/a$k0$a;->e:Lcom/google/common/cache/f;

    return-void
.end method


# virtual methods
.method public getNextInWriteQueue()Lcom/google/common/cache/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$k0$a;->d:Lcom/google/common/cache/f;

    return-object v0
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$k0$a;->e:Lcom/google/common/cache/f;

    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/a$k0$a;->d:Lcom/google/common/cache/f;

    return-void
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/a$k0$a;->e:Lcom/google/common/cache/f;

    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    return-void
.end method
