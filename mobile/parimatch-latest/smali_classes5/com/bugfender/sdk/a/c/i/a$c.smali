.class public Lcom/bugfender/sdk/a/c/i/a$c;
.super Lcom/bugfender/sdk/a/c/i/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/a/c/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bugfender/sdk/a/c/i/a$b;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/bugfender/sdk/a/c/i/a$b;->d:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 3
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 5
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iput-wide v1, p0, Lcom/bugfender/sdk/a/c/i/a$b;->c:J

    .line 6
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iput-wide v0, p0, Lcom/bugfender/sdk/a/c/i/a$b;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bugfender/sdk/a/c/i/a$b;->b:J

    iget-wide v2, p0, Lcom/bugfender/sdk/a/c/i/a$b;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bugfender/sdk/a/c/i/a$b;->b:J

    return-wide v0
.end method
