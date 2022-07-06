.class public Lcom/google/common/util/concurrent/SimpleTimeLimiter$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/reflect/Method;

.field public final synthetic e:[Ljava/lang/Object;

.field public final synthetic f:Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a$a;->f:Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;

    iput-object p2, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a$a;->d:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a$a;->e:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a$a;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a$a;->f:Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;

    iget-object v1, v1, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a$a;->e:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->b(Ljava/lang/Exception;Z)Ljava/lang/Exception;

    const/4 v0, 0x0

    throw v0
.end method
