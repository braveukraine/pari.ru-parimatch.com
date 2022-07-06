.class public Lcom/newrelic/agent/android/stats/TicToc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/stats/TicToc$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/newrelic/agent/android/stats/TicToc$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public peek()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/stats/TicToc;->b:Lcom/newrelic/agent/android/stats/TicToc$a;

    sget-object v1, Lcom/newrelic/agent/android/stats/TicToc$a;->STARTED:Lcom/newrelic/agent/android/stats/TicToc$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/newrelic/agent/android/stats/TicToc;->a:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public tic()V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/stats/TicToc$a;->STARTED:Lcom/newrelic/agent/android/stats/TicToc$a;

    iput-object v0, p0, Lcom/newrelic/agent/android/stats/TicToc;->b:Lcom/newrelic/agent/android/stats/TicToc$a;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/stats/TicToc;->a:J

    return-void
.end method

.method public toc()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/newrelic/agent/android/stats/TicToc;->b:Lcom/newrelic/agent/android/stats/TicToc$a;

    sget-object v3, Lcom/newrelic/agent/android/stats/TicToc$a;->STARTED:Lcom/newrelic/agent/android/stats/TicToc$a;

    if-ne v2, v3, :cond_0

    .line 3
    sget-object v2, Lcom/newrelic/agent/android/stats/TicToc$a;->STOPPED:Lcom/newrelic/agent/android/stats/TicToc$a;

    iput-object v2, p0, Lcom/newrelic/agent/android/stats/TicToc;->b:Lcom/newrelic/agent/android/stats/TicToc$a;

    .line 4
    iget-wide v2, p0, Lcom/newrelic/agent/android/stats/TicToc;->a:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
