.class public Lcom/newrelic/agent/android/logging/AndroidAgentLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/newrelic/agent/android/logging/AndroidAgentLog;->a:I

    return-void
.end method


# virtual methods
.method public audit(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/logging/AndroidAgentLog;->a:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const-string v0, "com.newrelic.android"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/newrelic/agent/android/logging/AndroidAgentLog;->a:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const-string v0, "com.newrelic.android"

    .line 4
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/logging/AndroidAgentLog;->a:I

    return v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLevel(I)V
    .locals 1

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/logging/AndroidAgentLog;->a:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Log level is not between ERROR and AUDIT"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public warning(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/logging/AndroidAgentLog;->a:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const-string v0, "com.newrelic.android"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
