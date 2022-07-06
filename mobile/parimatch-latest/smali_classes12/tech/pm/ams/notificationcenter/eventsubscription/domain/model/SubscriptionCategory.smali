.class public final enum Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

.field public static final enum BASIC:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

.field public static final enum DETAILED:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

.field public static final enum UNDEFINED:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;


# instance fields
.field private final categoryName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    sget-object v1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;->BASIC:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;->DETAILED:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;->UNDEFINED:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    const-string v3, "Basic"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;->BASIC:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    .line 2
    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    const-string v1, "DETAILED"

    const/4 v2, 0x1

    const-string v3, "Detailed"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;->DETAILED:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    .line 3
    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x2

    const-string v3, "Undefined"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;->UNDEFINED:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    invoke-static {}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;->$values()[Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;->$VALUES:[Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

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

    iput-object p3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;
    .locals 1

    const-class v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    return-object p0
.end method

.method public static values()[Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;
    .locals 1

    sget-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;->$VALUES:[Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    return-object v0
.end method


# virtual methods
.method public final getCategoryName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;->categoryName:Ljava/lang/String;

    return-object v0
.end method
