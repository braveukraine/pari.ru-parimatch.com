.class public final Lcom/salesforce/marketingcloud/messages/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    sput-object v0, Lcom/salesforce/marketingcloud/messages/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/salesforce/marketingcloud/messages/Message;Lcom/salesforce/marketingcloud/storage/j;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {p0, v1}, Lcom/salesforce/marketingcloud/internal/f;->a(Lcom/salesforce/marketingcloud/messages/Message;Ljava/util/Date;)V

    invoke-static {p0}, Lcom/salesforce/marketingcloud/internal/f;->e(Lcom/salesforce/marketingcloud/messages/Message;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {p0, v2}, Lcom/salesforce/marketingcloud/internal/f;->c(Lcom/salesforce/marketingcloud/messages/Message;I)V

    invoke-static {p0}, Lcom/salesforce/marketingcloud/messages/b;->b(Lcom/salesforce/marketingcloud/messages/Message;)I

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-le v2, v4, :cond_a

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Message;->numberOfPeriods()I

    move-result v6

    if-le v6, v4, :cond_a

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Message;->periodType()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {p0}, Lcom/salesforce/marketingcloud/internal/f;->d(Lcom/salesforce/marketingcloud/messages/Message;)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {p0, v6}, Lcom/salesforce/marketingcloud/internal/f;->b(Lcom/salesforce/marketingcloud/messages/Message;I)V

    invoke-static {p0}, Lcom/salesforce/marketingcloud/internal/f;->d(Lcom/salesforce/marketingcloud/messages/Message;)I

    move-result v6

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Message;->messagesPerPeriod()I

    move-result v7

    if-lt v6, v7, :cond_a

    const-wide/16 v6, 0x0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Message;->periodType()I

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x5

    if-eq v8, v3, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    const-wide/16 v13, 0x1

    if-eq v8, v9, :cond_1

    if-eq v8, v12, :cond_0

    goto :goto_3

    :cond_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    invoke-virtual {v6, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    goto :goto_3

    :cond_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x7

    goto :goto_2

    :cond_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v7

    goto :goto_1

    :cond_4
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v7

    :goto_1
    int-to-long v7, v7

    :goto_2
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    :goto_3
    new-instance v8, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Message;->numberOfPeriods()I

    move-result v1

    int-to-long v9, v1

    mul-long v9, v9, v6

    add-long/2addr v9, v13

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-static {p0, v8}, Lcom/salesforce/marketingcloud/internal/f;->b(Lcom/salesforce/marketingcloud/messages/Message;Ljava/util/Date;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Message;->isRollingPeriod()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {p0}, Lcom/salesforce/marketingcloud/internal/f;->b(Lcom/salesforce/marketingcloud/messages/Message;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v6, 0xe

    invoke-virtual {v1, v6, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xd

    invoke-virtual {v1, v6, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Message;->periodType()I

    move-result v6

    const/16 v7, 0xa

    const/16 v8, 0xc

    if-eq v6, v3, :cond_6

    if-eq v6, v11, :cond_7

    const/4 v9, 0x3

    if-eq v6, v9, :cond_5

    const/4 v9, 0x4

    if-eq v6, v9, :cond_8

    if-eq v6, v12, :cond_9

    goto :goto_5

    :cond_5
    const/4 v6, 0x7

    invoke-virtual {v1, v6, v3}, Ljava/util/Calendar;->set(II)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v11, v5}, Ljava/util/Calendar;->set(II)V

    :cond_7
    invoke-virtual {v1, v12, v3}, Ljava/util/Calendar;->set(II)V

    :cond_8
    :goto_4
    invoke-virtual {v1, v7, v5}, Ljava/util/Calendar;->set(II)V

    :cond_9
    invoke-virtual {v1, v8, v5}, Ljava/util/Calendar;->set(II)V

    :goto_5
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/salesforce/marketingcloud/internal/f;->b(Lcom/salesforce/marketingcloud/messages/Message;Ljava/util/Date;)V

    :cond_a
    invoke-static {p0}, Lcom/salesforce/marketingcloud/internal/f;->d(Lcom/salesforce/marketingcloud/messages/Message;)I

    move-result v1

    if-le v1, v4, :cond_b

    if-le v2, v4, :cond_b

    invoke-static {p0}, Lcom/salesforce/marketingcloud/internal/f;->d(Lcom/salesforce/marketingcloud/messages/Message;)I

    move-result v1

    if-le v1, v2, :cond_b

    invoke-static {p0, v5}, Lcom/salesforce/marketingcloud/internal/f;->b(Lcom/salesforce/marketingcloud/messages/Message;I)V

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/marketingcloud/storage/j;->s()Lcom/salesforce/marketingcloud/storage/k;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/salesforce/marketingcloud/storage/k;->a(Lcom/salesforce/marketingcloud/messages/Message;Lcom/salesforce/marketingcloud/util/c;)V

    return-void
.end method

.method public static a(Lcom/salesforce/marketingcloud/messages/Message;Lcom/salesforce/marketingcloud/storage/k;Lcom/salesforce/marketingcloud/util/c;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Message;->id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/salesforce/marketingcloud/storage/k;->a(Ljava/lang/String;Lcom/salesforce/marketingcloud/util/c;)Lcom/salesforce/marketingcloud/messages/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/salesforce/marketingcloud/internal/f;->a(Lcom/salesforce/marketingcloud/messages/Message;)Ljava/util/Date;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/salesforce/marketingcloud/internal/f;->a(Lcom/salesforce/marketingcloud/messages/Message;Ljava/util/Date;)V

    invoke-static {p1}, Lcom/salesforce/marketingcloud/internal/f;->e(Lcom/salesforce/marketingcloud/messages/Message;)I

    move-result p2

    invoke-static {p0, p2}, Lcom/salesforce/marketingcloud/internal/f;->c(Lcom/salesforce/marketingcloud/messages/Message;I)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Message;->periodType()I

    move-result p2

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/Message;->periodType()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/salesforce/marketingcloud/internal/f;->d(Lcom/salesforce/marketingcloud/messages/Message;)I

    move-result p2

    invoke-static {p0, p2}, Lcom/salesforce/marketingcloud/internal/f;->b(Lcom/salesforce/marketingcloud/messages/Message;I)V

    invoke-static {p1}, Lcom/salesforce/marketingcloud/internal/f;->b(Lcom/salesforce/marketingcloud/messages/Message;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/internal/f;->b(Lcom/salesforce/marketingcloud/messages/Message;Ljava/util/Date;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/salesforce/marketingcloud/messages/Message;)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Message;->endDateUtc()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static b(Lcom/salesforce/marketingcloud/messages/Message;)I
    .locals 2

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Message;->messagesPerPeriod()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Message;->numberOfPeriods()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Message;->periodType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static c(Lcom/salesforce/marketingcloud/messages/Message;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Message;->alert()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/salesforce/marketingcloud/messages/b;->a:Ljava/lang/String;

    const-string v3, "Message (%s) was tripped, but does not have an alert message"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Message;->id()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v1, v3, v2}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Message;->endDateUtc()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Message;->endDateUtc()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lcom/salesforce/marketingcloud/messages/b;->a:Ljava/lang/String;

    const-string v3, "Message (%s) was tripped, but has expired."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Message;->id()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v1, v3, v2}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Message;->startDateUtc()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Message;->startDateUtc()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/salesforce/marketingcloud/messages/b;->a:Ljava/lang/String;

    const-string v3, "Message (%s) was tripped, but has not started"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Message;->id()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v1, v3, v2}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Message;->messageLimit()I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_3

    invoke-static {p0}, Lcom/salesforce/marketingcloud/internal/f;->e(Lcom/salesforce/marketingcloud/messages/Message;)I

    move-result v3

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Message;->messageLimit()I

    move-result v5

    if-lt v3, v5, :cond_3

    sget-object v1, Lcom/salesforce/marketingcloud/messages/b;->a:Ljava/lang/String;

    const-string v3, "Message (%s) was tripped, but has met its message limit."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Message;->id()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v1, v3, v2}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    invoke-static {p0}, Lcom/salesforce/marketingcloud/messages/b;->b(Lcom/salesforce/marketingcloud/messages/Message;)I

    move-result v3

    if-le v3, v4, :cond_4

    invoke-static {p0}, Lcom/salesforce/marketingcloud/internal/f;->d(Lcom/salesforce/marketingcloud/messages/Message;)I

    move-result v4

    if-lt v4, v3, :cond_4

    invoke-static {p0}, Lcom/salesforce/marketingcloud/internal/f;->b(Lcom/salesforce/marketingcloud/messages/Message;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {p0}, Lcom/salesforce/marketingcloud/internal/f;->b(Lcom/salesforce/marketingcloud/messages/Message;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v1, Lcom/salesforce/marketingcloud/messages/b;->a:Ljava/lang/String;

    const-string v3, "Message (%s) was tripped, but has met its message per period limit"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Message;->id()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v1, v3, v2}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    invoke-static {p0}, Lcom/salesforce/marketingcloud/internal/f;->b(Lcom/salesforce/marketingcloud/messages/Message;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {p0}, Lcom/salesforce/marketingcloud/internal/f;->b(Lcom/salesforce/marketingcloud/messages/Message;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/salesforce/marketingcloud/messages/b;->a:Ljava/lang/String;

    const-string v3, "Message (%s) was tripped, but was before its next allowed show time."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/Message;->id()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v1, v3, v2}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_5
    return v2

    :catch_0
    move-exception p0

    sget-object v1, Lcom/salesforce/marketingcloud/messages/b;->a:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Failed to determine is message should be shown."

    invoke-static {v1, p0, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
