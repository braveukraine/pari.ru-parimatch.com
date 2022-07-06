.class public Lcom/newrelic/agent/android/harvest/HarvestConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static r:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:D

.field public n:Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setDefaultValues()V

    return-void
.end method

.method public static getDefaultHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->r:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->r:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_16

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    .line 3
    iget-boolean v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->a:Z

    iget-boolean v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->a:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->c:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->c:I

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->e:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->e:I

    if-eq v1, v2, :cond_4

    return v0

    .line 6
    :cond_4
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->f:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->f:I

    if-eq v1, v2, :cond_5

    return v0

    .line 7
    :cond_5
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->g:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->g:I

    if-eq v1, v2, :cond_6

    return v0

    .line 8
    :cond_6
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->h:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->h:I

    if-eq v1, v2, :cond_7

    return v0

    .line 9
    :cond_7
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->j:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->j:I

    if-eq v1, v2, :cond_8

    return v0

    .line 10
    :cond_8
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->k:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->k:I

    if-eq v1, v2, :cond_9

    return v0

    .line 11
    :cond_9
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->l:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->l:I

    if-eq v1, v2, :cond_a

    return v0

    .line 12
    :cond_a
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->b:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->b:Ljava/lang/String;

    if-eqz v2, :cond_b

    return v0

    :cond_b
    if-eqz v1, :cond_c

    .line 13
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->b:Ljava/lang/String;

    if-nez v2, :cond_c

    return v0

    :cond_c
    if-eqz v1, :cond_d

    .line 14
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 15
    :cond_d
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    .line 16
    :cond_e
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->p:Ljava/lang/String;

    if-nez v1, :cond_f

    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->p:Ljava/lang/String;

    if-eqz v2, :cond_f

    return v0

    :cond_f
    if-eqz v1, :cond_10

    .line 17
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->p:Ljava/lang/String;

    if-nez v2, :cond_10

    return v0

    :cond_10
    if-eqz v1, :cond_11

    .line 18
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    .line 19
    :cond_11
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->q:Ljava/lang/String;

    if-nez v1, :cond_12

    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->q:Ljava/lang/String;

    if-eqz v2, :cond_12

    return v0

    :cond_12
    if-eqz v1, :cond_13

    .line 20
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->q:Ljava/lang/String;

    if-nez v2, :cond_13

    return v0

    :cond_13
    if-eqz v1, :cond_14

    .line 21
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v0

    .line 22
    :cond_14
    iget-wide v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->m:D

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0x64

    .line 23
    iget-wide v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->m:D

    double-to-int v2, v2

    mul-int/lit8 v2, v2, 0x64

    if-eq v1, v2, :cond_15

    return v0

    .line 24
    :cond_15
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->d:[I

    iget-object p1, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->d:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    :cond_16
    :goto_0
    return v0
.end method

.method public getAccount_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getActivity_trace_max_report_attempts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->l:I

    return v0
.end method

.method public getActivity_trace_max_size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->k:I

    return v0
.end method

.method public getActivity_trace_min_utilization()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->m:D

    return-wide v0
.end method

.method public getApplication_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getAt_capture()Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->n:Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    return-object v0
.end method

.method public getCross_process_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->d:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/newrelic/agent/android/harvest/DataToken;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->d:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-direct {v0, v2, v1}, Lcom/newrelic/agent/android/harvest/DataToken;-><init>(II)V

    return-object v0
.end method

.method public getData_report_period()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->c:I

    return v0
.end method

.method public getData_token()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->d:[I

    return-object v0
.end method

.method public getError_limit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->e:I

    return v0
.end method

.method public getPriority_encoding_key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getReportMaxTransactionAgeMilliseconds()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->f:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getReport_max_transaction_age()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->f:I

    return v0
.end method

.method public getReport_max_transaction_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->g:I

    return v0
.end method

.method public getResponse_body_limit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->h:I

    return v0
.end method

.method public getServer_timestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->i:J

    return-wide v0
.end method

.method public getStack_trace_limit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->j:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->d:[I

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->l:I

    add-int/2addr v0, v1

    .line 12
    iget-wide v3, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->m:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->n:Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->p:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->q:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->o:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public isCollect_network_errors()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->a:Z

    return v0
.end method

.method public reconfigure(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->isCollect_network_errors()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setCollect_network_errors(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getCross_process_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getCross_process_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setCross_process_id(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getData_report_period()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setData_report_period(I)V

    .line 5
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DataToken;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getData_token()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setData_token([I)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getError_limit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setError_limit(I)V

    .line 8
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getReport_max_transaction_age()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setReport_max_transaction_age(I)V

    .line 9
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getReport_max_transaction_count()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setReport_max_transaction_count(I)V

    .line 10
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getResponse_body_limit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setResponse_body_limit(I)V

    .line 11
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getServer_timestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setServer_timestamp(J)V

    .line 12
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getStack_trace_limit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setStack_trace_limit(I)V

    .line 13
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getActivity_trace_min_utilization()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setActivity_trace_min_utilization(D)V

    .line 14
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getActivity_trace_max_report_attempts()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setActivity_trace_max_report_attempts(I)V

    .line 15
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getAt_capture()Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getAt_capture()Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setAt_capture(Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;)V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getPriority_encoding_key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setPriority_encoding_key(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getAccount_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setAccount_id(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getApplication_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setApplication_id(Ljava/lang/String;)V

    return-void
.end method

.method public setAccount_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->p:Ljava/lang/String;

    return-void
.end method

.method public setActivity_trace_max_report_attempts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->l:I

    return-void
.end method

.method public setActivity_trace_max_size(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->k:I

    return-void
.end method

.method public setActivity_trace_min_utilization(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->m:D

    return-void
.end method

.method public setApplication_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->q:Ljava/lang/String;

    return-void
.end method

.method public setAt_capture(Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->n:Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    return-void
.end method

.method public setCollect_network_errors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->a:Z

    return-void
.end method

.method public setCross_process_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->b:Ljava/lang/String;

    return-void
.end method

.method public setData_report_period(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->c:I

    return-void
.end method

.method public setData_token([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->d:[I

    return-void
.end method

.method public setDefaultValues()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setData_token([I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setCollect_network_errors(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setCross_process_id(Ljava/lang/String;)V

    const/16 v1, 0x3c

    .line 4
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setData_report_period(I)V

    const/16 v1, 0x32

    .line 5
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setError_limit(I)V

    const/16 v1, 0x800

    .line 6
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setResponse_body_limit(I)V

    const/16 v1, 0x64

    .line 7
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setStack_trace_limit(I)V

    const/16 v1, 0x258

    .line 8
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setReport_max_transaction_age(I)V

    const/16 v1, 0x3e8

    .line 9
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setReport_max_transaction_count(I)V

    const v1, 0xfffe

    .line 10
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setActivity_trace_max_size(I)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setActivity_trace_max_report_attempts(I)V

    const-wide v0, 0x3fd3333340000000L    # 0.30000001192092896

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setActivity_trace_min_utilization(D)V

    .line 13
    invoke-static {}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;->defaultActivityTraceConfiguration()Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setAt_capture(Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;)V

    const-string v0, "d67afc830dab717fd163bfcb0b8b88423e9a1a3b"

    .line 14
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setPriority_encoding_key(Ljava/lang/String;)V

    const-string v0, ""

    .line 15
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setAccount_id(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setApplication_id(Ljava/lang/String;)V

    return-void
.end method

.method public setError_limit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->e:I

    return-void
.end method

.method public setPriority_encoding_key(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->o:Ljava/lang/String;

    return-void
.end method

.method public setReport_max_transaction_age(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->f:I

    return-void
.end method

.method public setReport_max_transaction_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->g:I

    return-void
.end method

.method public setResponse_body_limit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->h:I

    return-void
.end method

.method public setServer_timestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->i:J

    return-void
.end method

.method public setStack_trace_limit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->j:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "HarvestConfiguration{collect_network_errors="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cross_process_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->b:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", data_report_period="

    invoke-static {v0, v1, v2, v3}, Ly2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->d:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error_limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", report_max_transaction_age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", report_max_transaction_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", response_body_limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", server_timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stack_trace_limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activity_trace_max_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activity_trace_max_report_attempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activity_trace_min_utilization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->m:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", at_capture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->n:Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority_encoding_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", account_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", application_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->q:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
