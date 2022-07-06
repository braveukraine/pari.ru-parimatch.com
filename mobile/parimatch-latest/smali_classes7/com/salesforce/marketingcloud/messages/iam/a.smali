.class public abstract Lcom/salesforce/marketingcloud/messages/iam/a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    sub-long p3, p1, p3

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-wide p1, p0, Lcom/salesforce/marketingcloud/messages/iam/a;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/messages/iam/a;->b:J

    iget-wide v2, p0, Lcom/salesforce/marketingcloud/messages/iam/a;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public onFinish()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/salesforce/marketingcloud/messages/iam/a;->a:J

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    iput-wide p1, p0, Lcom/salesforce/marketingcloud/messages/iam/a;->a:J

    return-void
.end method
