.class public Lbd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:Lcom/newrelic/agent/android/AndroidAgentImpl;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/AndroidAgentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd/a;->a:Lcom/newrelic/agent/android/AndroidAgentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbd/a;->a:Lcom/newrelic/agent/android/AndroidAgentImpl;

    sget-object v1, Lcom/newrelic/agent/android/AndroidAgentImpl;->i:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lbd/a;->a:Lcom/newrelic/agent/android/AndroidAgentImpl;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/AndroidAgentImpl;->setLocation(Landroid/location/Location;)V

    :cond_2
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "passive"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbd/a;->a:Lcom/newrelic/agent/android/AndroidAgentImpl;

    sget-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->i:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 3
    invoke-virtual {p1}, Lcom/newrelic/agent/android/AndroidAgentImpl;->a()V

    :cond_0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
