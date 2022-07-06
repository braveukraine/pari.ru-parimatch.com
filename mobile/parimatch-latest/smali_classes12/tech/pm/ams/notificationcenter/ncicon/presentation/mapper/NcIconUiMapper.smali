.class public final Ltech/pm/ams/notificationcenter/ncicon/presentation/mapper/NcIconUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/notificationcenter/ncicon/presentation/mapper/NcIconUiMapper$Companion;,
        Ltech/pm/ams/notificationcenter/ncicon/presentation/mapper/NcIconUiMapper$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/notificationcenter/ncicon/presentation/mapper/NcIconUiMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY_NOTIFICATION_VALUE:I = 0x0

.field public static final MAX_UI_NOTIFICATION_COUNT:I = 0x9

.field public static final NC_COUNTER_MANY_MESSAGES_STUB:Ljava/lang/String; = "9+"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NC_COUNTER_NO_MESSAGES_STUB:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/notificationcenter/ncicon/presentation/mapper/NcIconUiMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/notificationcenter/ncicon/presentation/mapper/NcIconUiMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/notificationcenter/ncicon/presentation/mapper/NcIconUiMapper;->Companion:Ltech/pm/ams/notificationcenter/ncicon/presentation/mapper/NcIconUiMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->isCounterEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->getAllNotificationsCount()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    const-string p1, "9+"

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->getAllNotificationsCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final map(Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel;)Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel;
    .locals 16
    .param p1    # Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ncIconDomainModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v1, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$DisabledNcIcon;

    if-eqz v2, :cond_0

    sget-object v1, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$NcIconDisabled;->INSTANCE:Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$NcIconDisabled;

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of v2, v1, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;

    if-eqz v2, :cond_6

    .line 3
    check-cast v1, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;

    .line 4
    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->getAllNotificationsCount()I

    move-result v2

    if-gtz v2, :cond_1

    .line 5
    sget-object v1, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$EmptyNotificationIconUiModel;->INSTANCE:Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$EmptyNotificationIconUiModel;

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->isBonusEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->getAnimationTypeDomainModel()Ltech/pm/ams/notificationcenter/ncicon/domain/entity/AnimationTypeDomainModel;

    move-result-object v2

    sget-object v3, Ltech/pm/ams/notificationcenter/ncicon/presentation/mapper/NcIconUiMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/16 v6, 0x10b

    const/4 v7, 0x4

    const/16 v8, 0xc8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v2, v14, :cond_4

    if-eq v2, v13, :cond_3

    if-ne v2, v12, :cond_2

    .line 8
    new-instance v2, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$CounterNcIconUiModel;

    invoke-virtual {v0, v1}, Ltech/pm/ams/notificationcenter/ncicon/presentation/mapper/NcIconUiMapper;->a(Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$CounterNcIconUiModel;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 10
    :cond_3
    new-instance v2, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellGiftNotificationIconUiModel;

    new-array v11, v11, [Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;

    .line 11
    new-instance v15, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;

    invoke-direct {v15, v10, v9}, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;-><init>(FI)V

    aput-object v15, v11, v9

    .line 12
    new-instance v9, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;

    const/high16 v15, 0x41d00000    # 26.0f

    const/16 v3, 0x85

    invoke-direct {v9, v15, v3}, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;-><init>(FI)V

    aput-object v9, v11, v14

    .line 13
    new-instance v9, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;

    const/high16 v14, -0x3e300000    # -26.0f

    invoke-direct {v9, v14, v3}, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;-><init>(FI)V

    aput-object v9, v11, v13

    .line 14
    new-instance v3, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-direct {v3, v9, v8}, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;-><init>(FI)V

    aput-object v3, v11, v12

    .line 15
    new-instance v3, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;

    const/high16 v9, -0x3e600000    # -20.0f

    invoke-direct {v3, v9, v8}, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;-><init>(FI)V

    aput-object v3, v11, v7

    .line 16
    new-instance v3, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;

    const/high16 v7, 0x41900000    # 18.0f

    invoke-direct {v3, v7, v6}, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;-><init>(FI)V

    aput-object v3, v11, v5

    .line 17
    new-instance v3, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;

    const/high16 v5, -0x3e700000    # -18.0f

    invoke-direct {v3, v5, v6}, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;-><init>(FI)V

    aput-object v3, v11, v4

    .line 18
    new-instance v3, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;

    invoke-direct {v3, v10, v6}, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;-><init>(FI)V

    const/4 v4, 0x7

    aput-object v3, v11, v4

    .line 19
    invoke-static {v11}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->isAnimationEndless()Z

    move-result v1

    .line 21
    invoke-direct {v2, v3, v1}, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellGiftNotificationIconUiModel;-><init>(Ljava/util/List;Z)V

    goto :goto_0

    .line 22
    :cond_4
    new-instance v2, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellNotificationIconUiModel;

    new-array v3, v11, [Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;

    .line 23
    new-instance v11, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;

    invoke-direct {v11, v10, v9}, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;-><init>(FI)V

    aput-object v11, v3, v9

    .line 24
    new-instance v9, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;

    const/high16 v11, 0x41600000    # 14.0f

    const/16 v15, 0x8c

    invoke-direct {v9, v11, v15}, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;-><init>(FI)V

    aput-object v9, v3, v14

    .line 25
    new-instance v9, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;

    const/high16 v11, -0x3ea00000    # -14.0f

    invoke-direct {v9, v11, v15}, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;-><init>(FI)V

    aput-object v9, v3, v13

    .line 26
    new-instance v9, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;

    const/high16 v11, 0x41400000    # 12.0f

    invoke-direct {v9, v11, v8}, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;-><init>(FI)V

    aput-object v9, v3, v12

    .line 27
    new-instance v9, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;

    const/high16 v11, -0x3ec00000    # -12.0f

    invoke-direct {v9, v11, v8}, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;-><init>(FI)V

    aput-object v9, v3, v7

    .line 28
    new-instance v7, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-direct {v7, v8, v6}, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;-><init>(FI)V

    aput-object v7, v3, v5

    .line 29
    new-instance v5, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-direct {v5, v7, v6}, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;-><init>(FI)V

    aput-object v5, v3, v4

    .line 30
    new-instance v4, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;

    invoke-direct {v4, v10, v6}, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;-><init>(FI)V

    const/4 v5, 0x7

    aput-object v4, v3, v5

    .line 31
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v1}, Ltech/pm/ams/notificationcenter/ncicon/presentation/mapper/NcIconUiMapper;->a(Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;->isAnimationEndless()Z

    move-result v1

    .line 34
    invoke-direct {v2, v3, v4, v1}, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellNotificationIconUiModel;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_0

    .line 35
    :cond_5
    new-instance v2, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$CounterNcIconUiModel;

    invoke-virtual {v0, v1}, Ltech/pm/ams/notificationcenter/ncicon/presentation/mapper/NcIconUiMapper;->a(Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$CounterNcIconUiModel;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 36
    :cond_6
    sget-object v2, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$InitialEnableNcIcon;->INSTANCE:Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$InitialEnableNcIcon;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$EmptyNotificationIconUiModel;->INSTANCE:Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$EmptyNotificationIconUiModel;

    :goto_1
    return-object v1

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
