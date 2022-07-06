.class public Lcom/bugfender/sdk/a/c/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/a/c/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/bugfender/sdk/a/c/c$b;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/c/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/c/c$b$a;->d:Lcom/bugfender/sdk/a/c/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lcom/bugfender/sdk/a/c/c$b$a;->d:Lcom/bugfender/sdk/a/c/c$b;

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    .line 4
    iput v0, v4, Lcom/bugfender/sdk/a/c/c$b;->a:F

    .line 5
    iget-object v0, v4, Lcom/bugfender/sdk/a/c/c$b;->b:Landroid/os/Handler;

    .line 6
    iget-object v1, v4, Lcom/bugfender/sdk/a/c/c$b;->c:Ljava/lang/Runnable;

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
