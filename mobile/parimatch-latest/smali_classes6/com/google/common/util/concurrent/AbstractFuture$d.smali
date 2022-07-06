.class public final Lcom/google/common/util/concurrent/AbstractFuture$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lcom/google/common/util/concurrent/AbstractFuture$d;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$d;

    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$d$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$d;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$d;->b:Lcom/google/common/util/concurrent/AbstractFuture$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$d;->a:Ljava/lang/Throwable;

    return-void
.end method
