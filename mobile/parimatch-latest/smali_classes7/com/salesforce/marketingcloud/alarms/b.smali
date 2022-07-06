.class public Lcom/salesforce/marketingcloud/alarms/b;
.super Lcom/salesforce/marketingcloud/f;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/behaviors/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/alarms/b$c;,
        Lcom/salesforce/marketingcloud/alarms/b$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "com.salesforce.marketingcloud.ACTION_ALARM_WAKE_EVENT"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "com.salesforce.marketingcloud.WAKE_FOR_ALARM"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "pending_alarms"

.field public static final m:Ljava/lang/String;

.field private static final n:J


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/salesforce/marketingcloud/alarms/a$b;",
            "Lcom/salesforce/marketingcloud/alarms/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/salesforce/marketingcloud/behaviors/c;

.field public f:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private g:Landroid/content/Context;

.field private h:Lcom/salesforce/marketingcloud/storage/j;

.field private i:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AlarmScheduler"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/alarms/b;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/behaviors/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/storage/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/marketingcloud/behaviors/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/f;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/alarms/b;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/alarms/b;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/alarms/b;->h:Lcom/salesforce/marketingcloud/storage/j;

    const-string p1, "BehaviorManager is null"

    invoke-static {p3, p1}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/marketingcloud/behaviors/c;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/alarms/b;->e:Lcom/salesforce/marketingcloud/behaviors/c;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/alarms/b;->i:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Landroid/app/PendingIntent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/high16 v0, 0x8000000

    invoke-static {v0}, Lcom/salesforce/marketingcloud/util/l;->a(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/MCReceiver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private a(J)V
    .locals 11

    invoke-static {}, Lcom/salesforce/marketingcloud/alarms/a$b;->values()[Lcom/salesforce/marketingcloud/alarms/a$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v5, v0, v2

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/alarms/a$b;->a()Lcom/salesforce/marketingcloud/alarms/a;

    move-result-object v3

    iget-object v4, p0, Lcom/salesforce/marketingcloud/alarms/b;->i:Landroid/content/SharedPreferences;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/alarms/a;->a()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v4, v9, v7

    if-lez v4, :cond_1

    invoke-virtual {p0, v5, p1, p2}, Lcom/salesforce/marketingcloud/alarms/b;->a(Lcom/salesforce/marketingcloud/alarms/a$b;J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/salesforce/marketingcloud/alarms/b;->i:Landroid/content/SharedPreferences;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/alarms/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/alarms/a;->d()J

    move-result-wide v7

    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v4, p0, Lcom/salesforce/marketingcloud/alarms/b;->g:Landroid/content/Context;

    move-object v3, p0

    move-wide v8, v9

    invoke-virtual/range {v3 .. v9}, Lcom/salesforce/marketingcloud/alarms/b;->a(Landroid/content/Context;Lcom/salesforce/marketingcloud/alarms/a$b;JJ)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v5}, Lcom/salesforce/marketingcloud/alarms/b;->a(Lcom/salesforce/marketingcloud/alarms/a$b;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/salesforce/marketingcloud/alarms/a$b;JJ)V
    .locals 4
    .param p1    # Lcom/salesforce/marketingcloud/alarms/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x5265c00L
        .end annotation
    .end param

    sget-object v0, Lcom/salesforce/marketingcloud/alarms/b;->m:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Setting the %s Alarm Flag ..."

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/alarms/b;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/alarms/a$b;->a()Lcom/salesforce/marketingcloud/alarms/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/alarms/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/alarms/a$b;->a()Lcom/salesforce/marketingcloud/alarms/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/alarms/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Lcom/salesforce/marketingcloud/alarms/a$b;Z)Z
    .locals 13
    .param p1    # Lcom/salesforce/marketingcloud/alarms/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/alarms/b;->h:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/alarms/a$b;->a(Lcom/salesforce/marketingcloud/storage/j;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object p2, Lcom/salesforce/marketingcloud/alarms/b;->m:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "shouldCreateAlarm() for %s Alarm was FALSE.  Aborting alarm creation."

    invoke-static {p2, p1, v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/alarms/b;->b(Lcom/salesforce/marketingcloud/alarms/a$b;)J

    move-result-wide v11

    invoke-virtual {p0, p1, v9, v10}, Lcom/salesforce/marketingcloud/alarms/b;->a(Lcom/salesforce/marketingcloud/alarms/a$b;J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/salesforce/marketingcloud/alarms/b;->m:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "No pending %s Alarm. Creating one ..."

    invoke-static {v0, v2, v3}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, p0

    move-object v4, p1

    move-wide v5, v9

    move-wide v7, v11

    invoke-direct/range {v3 .. v8}, Lcom/salesforce/marketingcloud/alarms/b;->a(Lcom/salesforce/marketingcloud/alarms/a$b;JJ)V

    iget-object v4, p0, Lcom/salesforce/marketingcloud/alarms/b;->g:Landroid/content/Context;

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x3e8

    move-wide v6, v2

    goto :goto_0

    :cond_1
    move-wide v6, v11

    :goto_0
    move-object v3, p0

    move-object v5, p1

    move-wide v8, v9

    invoke-virtual/range {v3 .. v9}, Lcom/salesforce/marketingcloud/alarms/b;->a(Landroid/content/Context;Lcom/salesforce/marketingcloud/alarms/a$b;JJ)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/salesforce/marketingcloud/alarms/b;->m:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/salesforce/marketingcloud/alarms/b;->h:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/alarms/a$b;->a()Lcom/salesforce/marketingcloud/alarms/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/alarms/a;->a()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-interface {v4, p1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    add-long/2addr v4, v11

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lcom/salesforce/marketingcloud/util/l;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%s Send Pending ... will send at %s"

    invoke-static {p2, p1, v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/salesforce/marketingcloud/alarms/a$b;JJ)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/alarms/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x5265c00L
        .end annotation
    .end param
    .param p5    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/alarms/a$b;->a()Lcom/salesforce/marketingcloud/alarms/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/alarms/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/salesforce/marketingcloud/alarms/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    add-long/2addr p5, p3

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p5, p6}, Ljava/util/Date;-><init>(J)V

    invoke-static {p3}, Lcom/salesforce/marketingcloud/util/l;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, p5, p6, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v2, p5, p6, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :goto_1
    sget-object p1, Lcom/salesforce/marketingcloud/alarms/b;->m:Ljava/lang/String;

    const-string p5, "%s Alarm scheduled to wake at %s."

    new-array p6, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p6, v2

    aput-object p3, p6, p4

    invoke-static {p1, p5, p6}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p5, Lcom/salesforce/marketingcloud/alarms/b;->m:Ljava/lang/String;

    new-array p6, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p6, v2

    aput-object p3, p6, p4

    const-string p2, "Failed to schedule alarm %s for %s"

    invoke-static {p5, p1, p2, p6}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final a(Lcom/salesforce/marketingcloud/InitializationStatus$a;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/InitializationStatus$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/salesforce/marketingcloud/alarms/b;->e:Lcom/salesforce/marketingcloud/behaviors/c;

    sget-object v0, Lcom/salesforce/marketingcloud/behaviors/a;->e:Lcom/salesforce/marketingcloud/behaviors/a;

    sget-object v1, Lcom/salesforce/marketingcloud/behaviors/a;->g:Lcom/salesforce/marketingcloud/behaviors/a;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Lcom/salesforce/marketingcloud/behaviors/b;Ljava/util/EnumSet;)V

    new-instance p1, Lcom/salesforce/marketingcloud/alarms/b$c;

    invoke-direct {p1, p0}, Lcom/salesforce/marketingcloud/alarms/b$c;-><init>(Lcom/salesforce/marketingcloud/alarms/b;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/alarms/b;->f:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.salesforce.marketingcloud.ACTION_ALARM_WAKE_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/alarms/b;->g:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/alarms/b;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/alarms/a$b;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/salesforce/marketingcloud/alarms/a$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/alarms/b;->a([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/alarms/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/marketingcloud/alarms/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/salesforce/marketingcloud/alarms/b$b;->a(Lcom/salesforce/marketingcloud/alarms/a$b;)V

    :cond_0
    return-void
.end method

.method public varargs a(Lcom/salesforce/marketingcloud/alarms/b$b;[Lcom/salesforce/marketingcloud/alarms/a$b;)V
    .locals 5
    .param p1    # Lcom/salesforce/marketingcloud/alarms/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/salesforce/marketingcloud/alarms/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/alarms/b;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    iget-object v4, p0, Lcom/salesforce/marketingcloud/alarms/b;->d:Ljava/util/Map;

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs a([Lcom/salesforce/marketingcloud/alarms/a$b;)V
    .locals 7
    .param p1    # [Lcom/salesforce/marketingcloud/alarms/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lcom/salesforce/marketingcloud/alarms/b;->m:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Resetting %s Alarm Active Flag to FALSE"

    invoke-static {v4, v6, v5}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/salesforce/marketingcloud/alarms/b;->i:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/alarms/a$b;->a()Lcom/salesforce/marketingcloud/alarms/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/alarms/a;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-interface {v4, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/salesforce/marketingcloud/alarms/a$b;J)Z
    .locals 5
    .param p1    # Lcom/salesforce/marketingcloud/alarms/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/alarms/b;->i:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/alarms/a$b;->a()Lcom/salesforce/marketingcloud/alarms/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/alarms/a;->a()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v4, p0, Lcom/salesforce/marketingcloud/alarms/b;->i:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/alarms/a$b;->a()Lcom/salesforce/marketingcloud/alarms/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/alarms/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr p2, v2

    cmp-long p1, v0, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/salesforce/marketingcloud/alarms/a$b;)J
    .locals 5
    .param p1    # Lcom/salesforce/marketingcloud/alarms/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/alarms/b;->i:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/alarms/a$b;->a()Lcom/salesforce/marketingcloud/alarms/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/alarms/a;->c()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/alarms/a$b;->a()Lcom/salesforce/marketingcloud/alarms/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/alarms/a;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    long-to-double v0, v0

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/alarms/a$b;->a()Lcom/salesforce/marketingcloud/alarms/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/alarms/a;->e()D

    move-result-wide v2

    mul-double v2, v2, v0

    double-to-long v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/alarms/a$b;->a()Lcom/salesforce/marketingcloud/alarms/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/alarms/a;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/alarms/a$b;->a()Lcom/salesforce/marketingcloud/alarms/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/alarms/a;->f()J

    move-result-wide v0

    sget-object v2, Lcom/salesforce/marketingcloud/alarms/b;->m:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "%s MAX INTERVAL exceeded. Setting interval to %s milliseconds."

    invoke-static {v2, p1, v3}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-wide v0
.end method

.method public varargs b([Lcom/salesforce/marketingcloud/alarms/a$b;)V
    .locals 4
    .param p1    # [Lcom/salesforce/marketingcloud/alarms/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-direct {p0, v3, v1}, Lcom/salesforce/marketingcloud/alarms/b;->a(Lcom/salesforce/marketingcloud/alarms/a$b;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs c([Lcom/salesforce/marketingcloud/alarms/a$b;)V
    .locals 7
    .param p1    # [Lcom/salesforce/marketingcloud/alarms/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lcom/salesforce/marketingcloud/alarms/b;->m:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Resetting %s Alarm Interval."

    invoke-static {v4, v6, v5}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/salesforce/marketingcloud/alarms/b;->i:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/alarms/a$b;->a()Lcom/salesforce/marketingcloud/alarms/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/alarms/a;->c()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-interface {v4, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/salesforce/marketingcloud/alarms/a$b;)Z
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/alarms/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/alarms/a$b;->a()Lcom/salesforce/marketingcloud/alarms/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/alarms/a;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/salesforce/marketingcloud/alarms/b;->a(Lcom/salesforce/marketingcloud/alarms/a$b;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final componentName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "AlarmScheduler"

    return-object v0
.end method

.method public final componentState()Lorg/json/JSONObject;
    .locals 16
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    invoke-static {}, Lcom/salesforce/marketingcloud/alarms/a$b;->values()[Lcom/salesforce/marketingcloud/alarms/a$b;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v1, v9, v3, v4}, Lcom/salesforce/marketingcloud/alarms/b;->a(Lcom/salesforce/marketingcloud/alarms/a$b;J)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    iget-object v12, v1, Lcom/salesforce/marketingcloud/alarms/b;->i:Landroid/content/SharedPreferences;

    invoke-virtual {v9}, Lcom/salesforce/marketingcloud/alarms/a$b;->a()Lcom/salesforce/marketingcloud/alarms/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/salesforce/marketingcloud/alarms/a;->a()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    invoke-interface {v12, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    iget-object v5, v1, Lcom/salesforce/marketingcloud/alarms/b;->i:Landroid/content/SharedPreferences;

    invoke-virtual {v9}, Lcom/salesforce/marketingcloud/alarms/a$b;->a()Lcom/salesforce/marketingcloud/alarms/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/salesforce/marketingcloud/alarms/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-static {v11}, Lcom/salesforce/marketingcloud/util/l;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "pending_alarms"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v3, Lcom/salesforce/marketingcloud/alarms/b;->m:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Failed to generate Component State JSONObject."

    invoke-static {v3, v0, v5, v4}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v2
.end method

.method public varargs d([Lcom/salesforce/marketingcloud/alarms/a$b;)V
    .locals 9
    .param p1    # [Lcom/salesforce/marketingcloud/alarms/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/salesforce/marketingcloud/alarms/a$b;

    aput-object v3, v5, v1

    invoke-virtual {p0, v5}, Lcom/salesforce/marketingcloud/alarms/b;->c([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    new-array v5, v4, [Lcom/salesforce/marketingcloud/alarms/a$b;

    aput-object v3, v5, v1

    invoke-virtual {p0, v5}, Lcom/salesforce/marketingcloud/alarms/b;->a([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    iget-object v5, p0, Lcom/salesforce/marketingcloud/alarms/b;->g:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/alarms/a$b;->a()Lcom/salesforce/marketingcloud/alarms/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/salesforce/marketingcloud/alarms/a;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/salesforce/marketingcloud/alarms/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Landroid/app/PendingIntent;

    move-result-object v5

    :try_start_0
    iget-object v6, p0, Lcom/salesforce/marketingcloud/alarms/b;->g:Landroid/content/Context;

    const-string v7, "alarm"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AlarmManager;

    invoke-virtual {v6, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget-object v5, Lcom/salesforce/marketingcloud/alarms/b;->m:Ljava/lang/String;

    const-string v6, "Reset %s alarm."

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    sget-object v6, Lcom/salesforce/marketingcloud/alarms/b;->m:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "Could not cancel %s alarm."

    invoke-static {v6, v5, v3, v4}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs e([Lcom/salesforce/marketingcloud/alarms/a$b;)V
    .locals 5
    .param p1    # [Lcom/salesforce/marketingcloud/alarms/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/alarms/b;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/salesforce/marketingcloud/alarms/b;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onBehavior(Lcom/salesforce/marketingcloud/behaviors/a;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/behaviors/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/salesforce/marketingcloud/alarms/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "timestamp"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/alarms/b;->a(J)V

    :goto_0
    return-void
.end method

.method public final tearDown(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/salesforce/marketingcloud/alarms/a$b;->values()[Lcom/salesforce/marketingcloud/alarms/a$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/alarms/b;->d([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/alarms/b;->g:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/alarms/b;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iget-object p1, p0, Lcom/salesforce/marketingcloud/alarms/b;->e:Lcom/salesforce/marketingcloud/behaviors/c;

    invoke-virtual {p1, p0}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Lcom/salesforce/marketingcloud/behaviors/b;)V

    return-void
.end method
