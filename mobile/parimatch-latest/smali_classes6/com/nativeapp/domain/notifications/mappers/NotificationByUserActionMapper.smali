.class public final Lcom/nativeapp/domain/notifications/mappers/NotificationByUserActionMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/domain/notifications/mappers/NotificationByUserActionMapper$Companion;,
        Lcom/nativeapp/domain/notifications/mappers/NotificationByUserActionMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nativeapp/domain/notifications/mappers/NotificationByUserActionMapper;",
        "",
        "Lcom/nativeapp/domain/notifications/UserAction;",
        "userAction",
        "",
        "delaySeconds",
        "Lcom/nativeapp/app/work/PlannedPushNotificationModel;",
        "map",
        "Lcom/nativeapp/data/common/ResourcesRepository;",
        "resourcesRepository",
        "<init>",
        "(Lcom/nativeapp/data/common/ResourcesRepository;)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/nativeapp/domain/notifications/mappers/NotificationByUserActionMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIVE_CASINO_NOTIFICATION_TAG:Ljava/lang/String; = "live_casino_notification_tag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/nativeapp/data/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/domain/notifications/mappers/NotificationByUserActionMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/domain/notifications/mappers/NotificationByUserActionMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/domain/notifications/mappers/NotificationByUserActionMapper;->Companion:Lcom/nativeapp/domain/notifications/mappers/NotificationByUserActionMapper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/domain/notifications/mappers/NotificationByUserActionMapper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/nativeapp/data/common/ResourcesRepository;)V
    .locals 1
    .param p1    # Lcom/nativeapp/data/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nativeapp/domain/notifications/mappers/NotificationByUserActionMapper;->a:Lcom/nativeapp/data/common/ResourcesRepository;

    return-void
.end method


# virtual methods
.method public final map(Lcom/nativeapp/domain/notifications/UserAction;J)Lcom/nativeapp/app/work/PlannedPushNotificationModel;
    .locals 10
    .param p1    # Lcom/nativeapp/domain/notifications/UserAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nativeapp/domain/notifications/mappers/NotificationByUserActionMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;->LIVE_CASINO_WITH_SOCIAL_PROOF:Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    .line 3
    invoke-virtual {v0}, Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;->getCampaignToOpen()Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "campaign_type"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    iget-object v3, p0, Lcom/nativeapp/domain/notifications/mappers/NotificationByUserActionMapper;->a:Lcom/nativeapp/data/common/ResourcesRepository;

    invoke-virtual {v0}, Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;->getTitle()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/nativeapp/data/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "notification_title"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v1

    .line 5
    iget-object v1, p0, Lcom/nativeapp/domain/notifications/mappers/NotificationByUserActionMapper;->a:Lcom/nativeapp/data/common/ResourcesRepository;

    invoke-virtual {v0}, Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;->getSubtitle()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/nativeapp/data/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "notification_subtitle"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 6
    invoke-virtual {v0}, Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;->getPushType()Lcom/nativeapp/utils/PushNotificationType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notification_type"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    .line 7
    invoke-static {v2}, Lbf/s;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 8
    new-instance v0, Lcom/nativeapp/app/work/PlannedPushNotificationModel;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 10
    sget-object v9, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    const-string v4, "live_casino_notification_tag"

    move-object v3, v0

    move-wide v6, p2

    .line 11
    invoke-direct/range {v3 .. v9}, Lcom/nativeapp/app/work/PlannedPushNotificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Landroidx/work/ExistingWorkPolicy;)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
