.class public final Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;",
        "",
        "Landroidx/work/Data;",
        "inputData",
        "Lcom/nativeapp/app/work/mappers/PlannedInnerDataModel;",
        "mapPlannedInnerModel",
        "",
        "notificationType",
        "",
        "checkPushAllowed",
        "Landroid/content/Context;",
        "context",
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "sharedPreferencesRepository",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
        "remoteConfigRepository",
        "<init>",
        "(Landroid/content/Context;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "remoteConfigRepository"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;->a:Landroid/content/Context;

    .line 2
    iput-object p3, p0, Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;->b:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    return-void
.end method


# virtual methods
.method public final checkPushAllowed(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/nativeapp/utils/PushNotificationType;->valueOf(Ljava/lang/String;)Lcom/nativeapp/utils/PushNotificationType;

    move-result-object p1

    sget-object v0, Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;->b:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getLiveCasinoPushNotificationItem()Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;->getLocalTimeSending()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^([0-1]?[0-9]|2[0-3]):[0-5][0-9]$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final mapPlannedInnerModel(Landroidx/work/Data;)Lcom/nativeapp/app/work/mappers/PlannedInnerDataModel;
    .locals 13
    .param p1    # Landroidx/work/Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nativeapp/utils/PushNotificationType;->values()[Lcom/nativeapp/utils/PushNotificationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "notification_type"

    invoke-virtual {p1, v6}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v12, v4

    goto :goto_0

    :cond_1
    move-object v12, v3

    :goto_0
    if-nez v12, :cond_2

    return-object v3

    :cond_2
    const-string v0, "notification_title"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_3

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, v0

    :goto_1
    const-string v0, "notification_subtitle"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v8, v1

    goto :goto_2

    :cond_4
    move-object v8, v0

    :goto_2
    const-string v0, "notification_id_message"

    .line 4
    invoke-virtual {p1, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_6

    .line 5
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const/16 v2, 0x2710

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    mul-int p1, p1, v0

    goto :goto_4

    .line 6
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_4
    move v11, p1

    .line 7
    new-instance p1, Lcom/nativeapp/app/work/mappers/PlannedInnerDataModel;

    .line 8
    iget-object v0, p0, Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;->a:Landroid/content/Context;

    invoke-virtual {v12}, Lcom/nativeapp/utils/PushNotificationType;->getChannelId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "context.getString(notificationType.channelId)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;->a:Landroid/content/Context;

    invoke-virtual {v12}, Lcom/nativeapp/utils/PushNotificationType;->getChannelName()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "context.getString(notificationType.channelName)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    .line 10
    invoke-direct/range {v6 .. v12}, Lcom/nativeapp/app/work/mappers/PlannedInnerDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/nativeapp/utils/PushNotificationType;)V

    return-object p1
.end method
