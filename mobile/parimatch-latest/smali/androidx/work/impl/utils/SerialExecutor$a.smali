.class public Landroidx/work/impl/utils/SerialExecutor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/SerialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Landroidx/work/impl/utils/SerialExecutor;

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/SerialExecutor;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroidx/work/impl/utils/SerialExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/SerialExecutor$a;->d:Landroidx/work/impl/utils/SerialExecutor;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/SerialExecutor$a;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/SerialExecutor$a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/SerialExecutor$a;->d:Landroidx/work/impl/utils/SerialExecutor;

    invoke-virtual {v0}, Landroidx/work/impl/utils/SerialExecutor;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/SerialExecutor$a;->d:Landroidx/work/impl/utils/SerialExecutor;

    invoke-virtual {v1}, Landroidx/work/impl/utils/SerialExecutor;->a()V

    .line 3
    throw v0
.end method
