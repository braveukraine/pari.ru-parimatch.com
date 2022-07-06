.class public final enum Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

.field public static final enum BET_EVENT:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

.field public static final enum BET_SETTLEMENT:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

.field public static final enum FAVORITE:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

.field public static final enum SPORT_EVENT:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;


# instance fields
.field private final settingTypeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    sget-object v1, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;->SPORT_EVENT:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;->FAVORITE:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;->BET_SETTLEMENT:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;->BET_EVENT:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    const-string v1, "SPORT_EVENT"

    const/4 v2, 0x0

    const-string v3, "sport_events"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;->SPORT_EVENT:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    .line 2
    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    const-string v1, "FAVORITE"

    const/4 v2, 0x1

    const-string v3, "favorites"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;->FAVORITE:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    .line 3
    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    const-string v1, "BET_SETTLEMENT"

    const/4 v2, 0x2

    const-string v3, "settled_bets"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;->BET_SETTLEMENT:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    .line 4
    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    const-string v1, "BET_EVENT"

    const/4 v2, 0x3

    const-string v3, "bet_event"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;->BET_EVENT:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    invoke-static {}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;->$values()[Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;->$VALUES:[Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;->settingTypeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;
    .locals 1

    const-class v0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    return-object p0
.end method

.method public static values()[Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;
    .locals 1

    sget-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;->$VALUES:[Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    return-object v0
.end method


# virtual methods
.method public final getSettingTypeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;->settingTypeName:Ljava/lang/String;

    return-object v0
.end method
