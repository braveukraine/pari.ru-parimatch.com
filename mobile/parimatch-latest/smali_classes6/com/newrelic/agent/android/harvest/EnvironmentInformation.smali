.class public Lcom/newrelic/agent/android/harvest/EnvironmentInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->a:J

    .line 4
    iput p3, p0, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->b:I

    .line 5
    iput-object p4, p0, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->e:[J

    return-void
.end method


# virtual methods
.method public getDiskAvailable()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->e:[J

    return-object v0
.end method

.method public getMemoryUsage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->a:J

    return-wide v0
.end method

.method public getNetworkStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkWanType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->b:I

    return v0
.end method

.method public setDiskAvailable([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->e:[J

    return-void
.end method

.method public setMemoryUsage(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->a:J

    return-void
.end method

.method public setNetworkStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->c:Ljava/lang/String;

    return-void
.end method

.method public setNetworkWanType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->d:Ljava/lang/String;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->b:I

    return-void
.end method
