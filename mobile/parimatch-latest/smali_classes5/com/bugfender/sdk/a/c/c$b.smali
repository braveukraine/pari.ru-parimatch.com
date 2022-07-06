.class public Lcom/bugfender/sdk/a/c/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/c/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 2
    iput p1, p0, Lcom/bugfender/sdk/a/c/c$b;->a:F

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/bugfender/sdk/a/c/c$b;->b:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/bugfender/sdk/a/c/c$b$a;

    invoke-direct {p1, p0}, Lcom/bugfender/sdk/a/c/c$b$a;-><init>(Lcom/bugfender/sdk/a/c/c$b;)V

    iput-object p1, p0, Lcom/bugfender/sdk/a/c/c$b;->c:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bugfender/sdk/a/c/c$b;->d:Z

    return-void
.end method
