.class public final enum Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;

.field public static final enum FAVORITE:Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;

.field public static final enum UNKNOWN:Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;


# direct methods
.method private static final synthetic $values()[Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;

    sget-object v1, Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;->FAVORITE:Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;->UNKNOWN:Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;

    const-string v1, "FAVORITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;->FAVORITE:Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;

    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;->UNKNOWN:Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;

    invoke-static {}, Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;->$values()[Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;->$VALUES:[Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;
    .locals 1

    const-class v0, Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;

    return-object p0
.end method

.method public static values()[Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;
    .locals 1

    sget-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;->$VALUES:[Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;

    return-object v0
.end method
