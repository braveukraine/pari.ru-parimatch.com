.class public Lcom/google/common/util/concurrent/MoreExecutors$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/MoreExecutors$b;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/google/common/util/concurrent/MoreExecutors$b;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/MoreExecutors$b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$b$a;->e:Lcom/google/common/util/concurrent/MoreExecutors$b;

    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$b$a;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b$a;->e:Lcom/google/common/util/concurrent/MoreExecutors$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/common/util/concurrent/MoreExecutors$b;->d:Z

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
