.class public Lcom/google/common/base/FinalizableReferenceQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/FinalizableReferenceQueue$b;,
        Lcom/google/common/base/FinalizableReferenceQueue$a;,
        Lcom/google/common/base/FinalizableReferenceQueue$d;,
        Lcom/google/common/base/FinalizableReferenceQueue$c;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;

.field public static final h:Ljava/lang/reflect/Method;


# instance fields
.field public final d:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/ref/PhantomReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/PhantomReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lcom/google/common/base/FinalizableReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/FinalizableReferenceQueue;->g:Ljava/util/logging/Logger;

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/google/common/base/FinalizableReferenceQueue$c;

    .line 2
    new-instance v2, Lcom/google/common/base/FinalizableReferenceQueue$d;

    invoke-direct {v2}, Lcom/google/common/base/FinalizableReferenceQueue$d;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/google/common/base/FinalizableReferenceQueue$a;

    invoke-direct {v2}, Lcom/google/common/base/FinalizableReferenceQueue$a;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcom/google/common/base/FinalizableReferenceQueue$b;

    invoke-direct {v2}, Lcom/google/common/base/FinalizableReferenceQueue$b;-><init>()V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    aget-object v6, v1, v2

    .line 4
    invoke-interface {v6}, Lcom/google/common/base/FinalizableReferenceQueue$c;->a()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_0

    :try_start_0
    const-string v1, "startFinalizer"

    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    const-class v2, Ljava/lang/Class;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/ref/ReferenceQueue;

    aput-object v2, v0, v4

    const-class v2, Ljava/lang/ref/PhantomReference;

    aput-object v2, v0, v5

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sput-object v0, Lcom/google/common/base/FinalizableReferenceQueue;->h:Ljava/lang/reflect/Method;

    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->d:Ljava/lang/ref/ReferenceQueue;

    .line 3
    new-instance v1, Ljava/lang/ref/PhantomReference;

    invoke-direct {v1, p0, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v1, p0, Lcom/google/common/base/FinalizableReferenceQueue;->e:Ljava/lang/ref/PhantomReference;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    :try_start_0
    sget-object v4, Lcom/google/common/base/FinalizableReferenceQueue;->h:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const-class v7, Lcom/google/common/base/FinalizableReference;

    aput-object v7, v6, v3

    aput-object v0, v6, v2

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/google/common/base/FinalizableReferenceQueue;->g:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Failed to start reference finalizer thread. Reference cleanup will only occur when new references are created."

    invoke-virtual {v1, v2, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    .line 6
    :goto_0
    iput-boolean v2, p0, Lcom/google/common/base/FinalizableReferenceQueue;->f:Z

    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    :try_start_0
    check-cast v0, Lcom/google/common/base/FinalizableReference;

    invoke-interface {v0}, Lcom/google/common/base/FinalizableReference;->finalizeReferent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/google/common/base/FinalizableReferenceQueue;->g:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Error cleaning up after reference."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->e:Ljava/lang/ref/PhantomReference;

    invoke-virtual {v0}, Ljava/lang/ref/PhantomReference;->enqueue()Z

    .line 2
    invoke-virtual {p0}, Lcom/google/common/base/FinalizableReferenceQueue;->a()V

    return-void
.end method
