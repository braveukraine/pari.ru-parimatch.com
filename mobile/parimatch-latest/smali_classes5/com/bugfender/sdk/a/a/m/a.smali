.class public Lcom/bugfender/sdk/a/a/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugfender/sdk/a/a/m/a$b;,
        Lcom/bugfender/sdk/a/a/m/a$a;,
        Lcom/bugfender/sdk/a/a/m/a$c;
    }
.end annotation


# static fields
.field public static final b:J


# instance fields
.field public a:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bugfender/sdk/a/a/m/a;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/m/a;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bugfender/sdk/a/a/m/a;->a:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public a(JLcom/bugfender/sdk/a/a/m/a$c;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bugfender/sdk/a/a/m/a;->a:Ljava/util/Timer;

    move-object v1, p3

    move-wide v2, p1

    move-wide v4, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
