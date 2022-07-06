.class public final enum Lcom/nativeapp/data/analytics/AnalyticEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nativeapp/data/analytics/AnalyticEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nativeapp/data/analytics/AnalyticEvents;

.field public static final enum APP_SESSION_FINISH:Lcom/nativeapp/data/analytics/AnalyticEvents;

.field public static final enum APP_SESSION_START:Lcom/nativeapp/data/analytics/AnalyticEvents;

.field public static final enum DEPOSIT_SUCCESSFUL_REQUEST_EVERY:Lcom/nativeapp/data/analytics/AnalyticEvents;

.field public static final enum DEPOSIT_SUCCESSFUL_REQUEST_FIRST:Lcom/nativeapp/data/analytics/AnalyticEvents;

.field public static final enum DEPOSIT_TAP_FROM_CASINO_EVERY:Lcom/nativeapp/data/analytics/AnalyticEvents;

.field public static final enum EVENT_DETAILS_PANDASCORE_STATISTICS_CLICK:Lcom/nativeapp/data/analytics/AnalyticEvents;

.field public static final enum FIREBASE_REMOTE_CONFIG_THROTTLING:Lcom/nativeapp/data/analytics/AnalyticEvents;

.field public static final enum HORSE_RACING_OPEN:Lcom/nativeapp/data/analytics/AnalyticEvents;

.field public static final enum LIVE_CASINO_OPEN:Lcom/nativeapp/data/analytics/AnalyticEvents;

.field public static final enum LOYALTY_PROGRAM_OPEN:Lcom/nativeapp/data/analytics/AnalyticEvents;

.field public static final enum PROMOTIONS_HISTORY_FROM_PROFILE_EVERY:Lcom/nativeapp/data/analytics/AnalyticEvents;

.field public static final enum PROMOTIONS_TAP_FROM_PROFILE_EVERY:Lcom/nativeapp/data/analytics/AnalyticEvents;

.field public static final enum PUSH_NOTIFICATION_OPEN_SUCCESS:Lcom/nativeapp/data/analytics/AnalyticEvents;

.field public static final enum PUSH_NOTIFICATION_RECEIVED_SUCCESS:Lcom/nativeapp/data/analytics/AnalyticEvents;

.field public static final enum PUSH_NOTIFICATION_SENT_SUCCESS:Lcom/nativeapp/data/analytics/AnalyticEvents;

.field public static final enum SCORUM_OPEN:Lcom/nativeapp/data/analytics/AnalyticEvents;

.field public static final enum SLOTS_OPEN:Lcom/nativeapp/data/analytics/AnalyticEvents;

.field public static final enum SPORT_FAVORITE_ICON:Lcom/nativeapp/data/analytics/AnalyticEvents;

.field public static final enum SPORT_FILTER_ICON:Lcom/nativeapp/data/analytics/AnalyticEvents;

.field public static final enum TAIN_CASINO_OPEN:Lcom/nativeapp/data/analytics/AnalyticEvents;

.field public static final enum USER_ID:Lcom/nativeapp/data/analytics/AnalyticEvents;

.field public static final enum VIRTUAL_SPORT_OPEN:Lcom/nativeapp/data/analytics/AnalyticEvents;


# instance fields
.field private final event:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/nativeapp/data/analytics/AnalyticEvents;

    const-string v1, "EVENT_DETAILS_PANDASCORE_STATISTICS_CLICK"

    const/4 v2, 0x0

    const-string v3, "pandascore_open"

    invoke-direct {v0, v1, v2, v3}, Lcom/nativeapp/data/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nativeapp/data/analytics/AnalyticEvents;->EVENT_DETAILS_PANDASCORE_STATISTICS_CLICK:Lcom/nativeapp/data/analytics/AnalyticEvents;

    .line 2
    new-instance v1, Lcom/nativeapp/data/analytics/AnalyticEvents;

    const-string v3, "PUSH_NOTIFICATION_RECEIVED_SUCCESS"

    const/4 v4, 0x1

    const-string v5, "push_received_success"

    invoke-direct {v1, v3, v4, v5}, Lcom/nativeapp/data/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/nativeapp/data/analytics/AnalyticEvents;->PUSH_NOTIFICATION_RECEIVED_SUCCESS:Lcom/nativeapp/data/analytics/AnalyticEvents;

    .line 3
    new-instance v3, Lcom/nativeapp/data/analytics/AnalyticEvents;

    const-string v5, "PUSH_NOTIFICATION_OPEN_SUCCESS"

    const/4 v6, 0x2

    const-string v7, "push_open_success"

    invoke-direct {v3, v5, v6, v7}, Lcom/nativeapp/data/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/nativeapp/data/analytics/AnalyticEvents;->PUSH_NOTIFICATION_OPEN_SUCCESS:Lcom/nativeapp/data/analytics/AnalyticEvents;

    .line 4
    new-instance v5, Lcom/nativeapp/data/analytics/AnalyticEvents;

    const-string v7, "PUSH_NOTIFICATION_SENT_SUCCESS"

    const/4 v8, 0x3

    const-string v9, "push_sent_success"

    invoke-direct {v5, v7, v8, v9}, Lcom/nativeapp/data/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/nativeapp/data/analytics/AnalyticEvents;->PUSH_NOTIFICATION_SENT_SUCCESS:Lcom/nativeapp/data/analytics/AnalyticEvents;

    .line 5
    new-instance v7, Lcom/nativeapp/data/analytics/AnalyticEvents;

    const-string v9, "DEPOSIT_TAP_FROM_CASINO_EVERY"

    const/4 v10, 0x4

    const-string v11, "deposit_tap_fromcasino_every"

    invoke-direct {v7, v9, v10, v11}, Lcom/nativeapp/data/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/nativeapp/data/analytics/AnalyticEvents;->DEPOSIT_TAP_FROM_CASINO_EVERY:Lcom/nativeapp/data/analytics/AnalyticEvents;

    .line 6
    new-instance v9, Lcom/nativeapp/data/analytics/AnalyticEvents;

    const-string v11, "DEPOSIT_SUCCESSFUL_REQUEST_FIRST"

    const/4 v12, 0x5

    const-string v13, "deposit_successful_request_first"

    invoke-direct {v9, v11, v12, v13}, Lcom/nativeapp/data/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/nativeapp/data/analytics/AnalyticEvents;->DEPOSIT_SUCCESSFUL_REQUEST_FIRST:Lcom/nativeapp/data/analytics/AnalyticEvents;

    .line 7
    new-instance v11, Lcom/nativeapp/data/analytics/AnalyticEvents;

    const-string v13, "DEPOSIT_SUCCESSFUL_REQUEST_EVERY"

    const/4 v14, 0x6

    const-string v15, "deposit_successful_request_every"

    invoke-direct {v11, v13, v14, v15}, Lcom/nativeapp/data/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/nativeapp/data/analytics/AnalyticEvents;->DEPOSIT_SUCCESSFUL_REQUEST_EVERY:Lcom/nativeapp/data/analytics/AnalyticEvents;

    .line 8
    new-instance v13, Lcom/nativeapp/data/analytics/AnalyticEvents;

    const-string v15, "PROMOTIONS_HISTORY_FROM_PROFILE_EVERY"

    const/4 v14, 0x7

    const-string v12, "promotions_history_fromprofile_every"

    invoke-direct {v13, v15, v14, v12}, Lcom/nativeapp/data/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/nativeapp/data/analytics/AnalyticEvents;->PROMOTIONS_HISTORY_FROM_PROFILE_EVERY:Lcom/nativeapp/data/analytics/AnalyticEvents;

    .line 9
    new-instance v12, Lcom/nativeapp/data/analytics/AnalyticEvents;

    const-string v15, "PROMOTIONS_TAP_FROM_PROFILE_EVERY"

    const/16 v14, 0x8

    const-string v10, "promotions_tap_fromprofile_every"

    invoke-direct {v12, v15, v14, v10}, Lcom/nativeapp/data/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/nativeapp/data/analytics/AnalyticEvents;->PROMOTIONS_TAP_FROM_PROFILE_EVERY:Lcom/nativeapp/data/analytics/AnalyticEvents;

    .line 10
    new-instance v10, Lcom/nativeapp/data/analytics/AnalyticEvents;

    const-string v15, "VIRTUAL_SPORT_OPEN"

    const/16 v14, 0x9

    const-string v8, "virtual_sport_open"

    invoke-direct {v10, v15, v14, v8}, Lcom/nativeapp/data/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/nativeapp/data/analytics/AnalyticEvents;->VIRTUAL_SPORT_OPEN:Lcom/nativeapp/data/analytics/AnalyticEvents;

    .line 11
    new-instance v8, Lcom/nativeapp/data/analytics/AnalyticEvents;

    const-string v15, "TAIN_CASINO_OPEN"

    const/16 v14, 0xa

    const-string v6, "tain_casino_open"

    invoke-direct {v8, v15, v14, v6}, Lcom/nativeapp/data/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/nativeapp/data/analytics/AnalyticEvents;->TAIN_CASINO_OPEN:Lcom/nativeapp/data/analytics/AnalyticEvents;

    .line 12
    new-instance v6, Lcom/nativeapp/data/analytics/AnalyticEvents;

    const-string v15, "LIVE_CASINO_OPEN"

    const/16 v14, 0xb

    const-string v4, "live_casino_open"

    invoke-direct {v6, v15, v14, v4}, Lcom/nativeapp/data/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/nativeapp/data/analytics/AnalyticEvents;->LIVE_CASINO_OPEN:Lcom/nativeapp/data/analytics/AnalyticEvents;

    .line 13
    new-instance v4, Lcom/nativeapp/data/analytics/AnalyticEvents;

    const-string v15, "SLOTS_OPEN"

    const/16 v14, 0xc

    const-string v2, "slots_open"

    invoke-direct {v4, v15, v14, v2}, Lcom/nativeapp/data/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/nativeapp/data/analytics/AnalyticEvents;->SLOTS_OPEN:Lcom/nativeapp/data/analytics/AnalyticEvents;

    .line 14
    new-instance v2, Lcom/nativeapp/data/analytics/AnalyticEvents;

    const-string v15, "SCORUM_OPEN"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "scorum_open"

    invoke-direct {v2, v15, v14, v4}, Lcom/nativeapp/data/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/nativeapp/data/analytics/AnalyticEvents;->SCORUM_OPEN:Lcom/nativeapp/data/analytics/AnalyticEvents;

    .line 15
    new-instance v4, Lcom/nativeapp/data/analytics/AnalyticEvents;

    const-string v15, "LOYALTY_PROGRAM_OPEN"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "loyalty_program_open"

    invoke-direct {v4, v15, v14, v2}, Lcom/nativeapp/data/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/nativeapp/data/analytics/AnalyticEvents;->LOYALTY_PROGRAM_OPEN:Lcom/nativeapp/data/analytics/AnalyticEvents;

    .line 16
    new-instance v2, Lcom/nativeapp/data/analytics/AnalyticEvents;

    const-string v15, "HORSE_RACING_OPEN"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "supermenu_horse_racing"

    invoke-direct {v2, v15, v14, v4}, Lcom/nativeapp/data/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/nativeapp/data/analytics/AnalyticEvents;->HORSE_RACING_OPEN:Lcom/nativeapp/data/analytics/AnalyticEvents;

    .line 17
    new-instance v4, Lcom/nativeapp/data/analytics/AnalyticEvents;

    const-string v15, "USER_ID"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "user_id"

    invoke-direct {v4, v15, v14, v2}, Lcom/nativeapp/data/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/nativeapp/data/analytics/AnalyticEvents;->USER_ID:Lcom/nativeapp/data/analytics/AnalyticEvents;

    .line 18
    new-instance v2, Lcom/nativeapp/data/analytics/AnalyticEvents;

    const-string v15, "FIREBASE_REMOTE_CONFIG_THROTTLING"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "remote_config_throttling"

    invoke-direct {v2, v15, v14, v4}, Lcom/nativeapp/data/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/nativeapp/data/analytics/AnalyticEvents;->FIREBASE_REMOTE_CONFIG_THROTTLING:Lcom/nativeapp/data/analytics/AnalyticEvents;

    .line 19
    new-instance v4, Lcom/nativeapp/data/analytics/AnalyticEvents;

    const-string v15, "SPORT_FILTER_ICON"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "sport_filter_icon"

    invoke-direct {v4, v15, v14, v2}, Lcom/nativeapp/data/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/nativeapp/data/analytics/AnalyticEvents;->SPORT_FILTER_ICON:Lcom/nativeapp/data/analytics/AnalyticEvents;

    .line 20
    new-instance v2, Lcom/nativeapp/data/analytics/AnalyticEvents;

    const-string v15, "SPORT_FAVORITE_ICON"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "sport_favorite_icon"

    invoke-direct {v2, v15, v14, v4}, Lcom/nativeapp/data/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/nativeapp/data/analytics/AnalyticEvents;->SPORT_FAVORITE_ICON:Lcom/nativeapp/data/analytics/AnalyticEvents;

    .line 21
    new-instance v4, Lcom/nativeapp/data/analytics/AnalyticEvents;

    const-string v15, "APP_SESSION_START"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "app_session_start"

    invoke-direct {v4, v15, v14, v2}, Lcom/nativeapp/data/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/nativeapp/data/analytics/AnalyticEvents;->APP_SESSION_START:Lcom/nativeapp/data/analytics/AnalyticEvents;

    .line 22
    new-instance v2, Lcom/nativeapp/data/analytics/AnalyticEvents;

    const-string v15, "APP_SESSION_FINISH"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "app_session_finish"

    invoke-direct {v2, v15, v14, v4}, Lcom/nativeapp/data/analytics/AnalyticEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/nativeapp/data/analytics/AnalyticEvents;->APP_SESSION_FINISH:Lcom/nativeapp/data/analytics/AnalyticEvents;

    const/16 v4, 0x16

    new-array v4, v4, [Lcom/nativeapp/data/analytics/AnalyticEvents;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    aput-object v2, v4, v14

    .line 23
    sput-object v4, Lcom/nativeapp/data/analytics/AnalyticEvents;->$VALUES:[Lcom/nativeapp/data/analytics/AnalyticEvents;

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

    .line 2
    iput-object p3, p0, Lcom/nativeapp/data/analytics/AnalyticEvents;->event:Ljava/lang/String;

    return-void
.end method

.method public static getBundleWithUserId()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/nativeapp/data/analytics/AnalyticEvents;->USER_ID:Lcom/nativeapp/data/analytics/AnalyticEvents;

    invoke-virtual {v1}, Lcom/nativeapp/data/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/nativeapp/data/analytics/AnalyticEvents;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getUserId()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static logEvent(Lcom/nativeapp/data/analytics/AnalyticEvents;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/nativeapp/app/AndroidApplication;->getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/nativeapp/app/di/ApplicationComponent;->firebaseAnalyticsRepository()Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    move-result-object v0

    iget-object p0, p0, Lcom/nativeapp/data/analytics/AnalyticEvents;->event:Ljava/lang/String;

    invoke-static {}, Lcom/nativeapp/data/analytics/AnalyticEvents;->getBundleWithUserId()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static logEvent(Lcom/nativeapp/data/analytics/AnalyticEvents;Landroid/os/Bundle;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/nativeapp/app/AndroidApplication;->getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/nativeapp/app/di/ApplicationComponent;->firebaseAnalyticsRepository()Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    move-result-object v0

    iget-object p0, p0, Lcom/nativeapp/data/analytics/AnalyticEvents;->event:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static logEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nativeapp/app/AndroidApplication;->getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/nativeapp/app/di/ApplicationComponent;->firebaseAnalyticsRepository()Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    move-result-object v0

    invoke-static {}, Lcom/nativeapp/data/analytics/AnalyticEvents;->getBundleWithUserId()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/nativeapp/app/AndroidApplication;->getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/nativeapp/app/di/ApplicationComponent;->firebaseAnalyticsRepository()Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nativeapp/data/analytics/AnalyticEvents;
    .locals 1

    .line 1
    const-class v0, Lcom/nativeapp/data/analytics/AnalyticEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/data/analytics/AnalyticEvents;

    return-object p0
.end method

.method public static values()[Lcom/nativeapp/data/analytics/AnalyticEvents;
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/data/analytics/AnalyticEvents;->$VALUES:[Lcom/nativeapp/data/analytics/AnalyticEvents;

    invoke-virtual {v0}, [Lcom/nativeapp/data/analytics/AnalyticEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nativeapp/data/analytics/AnalyticEvents;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/analytics/AnalyticEvents;->event:Ljava/lang/String;

    return-object v0
.end method
