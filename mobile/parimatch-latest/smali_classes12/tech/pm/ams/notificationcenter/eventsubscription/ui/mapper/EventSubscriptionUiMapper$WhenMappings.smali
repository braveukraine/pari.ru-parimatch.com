.class public final synthetic Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;->values()[Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;->BASIC:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;->DETAILED:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionHeaderOption;->values()[Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionHeaderOption;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionHeaderOption;->SELECT_ALL:Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionHeaderOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionHeaderOption;->UNSELECT_ALL:Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionHeaderOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;->values()[Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;->EVENT:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;->EVENT_INTERVAL:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
