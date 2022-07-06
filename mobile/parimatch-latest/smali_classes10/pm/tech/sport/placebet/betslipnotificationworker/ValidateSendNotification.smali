.class public final Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DAY_HOURS:I = 0x18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final contract:Lpm/tech/sport/placebet/PlaceBetContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storage:Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification;->Companion:Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;Lpm/tech/sport/placebet/PlaceBetContract;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/PlaceBetContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification;->storage:Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification;->contract:Lpm/tech/sport/placebet/PlaceBetContract;

    return-void
.end method

.method private final isAllowedToSendNotification(J)Z
    .locals 3

    const-wide/16 v0, 0x18

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 1
    iget-object p1, p0, Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification;->storage:Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;->getBetslipNotificationsCounter()I

    move-result p1

    iget-object p2, p0, Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification;->contract:Lpm/tech/sport/placebet/PlaceBetContract;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/PlaceBetContract;->getBetslipNotificationsCount$place_bet_release()I

    move-result p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final updateBetslipNotificationValues(J)V
    .locals 3

    const-wide/16 v0, 0x18

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object p1, p0, Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification;->storage:Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;->setBetslipNotificationDateMillis(J)V

    .line 2
    iget-object p1, p0, Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification;->storage:Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;->setBetslipNotificationsCounter(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification;->storage:Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;->getBetslipNotificationsCounter()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;->setBetslipNotificationsCounter(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final shouldSend$place_bet_release()Z
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification;->storage:Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;

    invoke-virtual {v3}, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationStorage;->getBetslipNotificationDateMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification;->isAllowedToSendNotification(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {p0, v0, v1}, Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification;->updateBetslipNotificationValues(J)V

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification;->isAllowedToSendNotification(J)Z

    move-result v0

    return v0
.end method
