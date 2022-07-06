.class public final enum Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

.field public static final enum SEARCH_CATEGORY_CLICK:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

.field public static final enum SEARCH_END:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

.field public static final enum SEARCH_EVENT_COEFFICIENT_CLICK:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

.field public static final enum SEARCH_HISTORY_CLEAR_ALL:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

.field public static final enum SEARCH_HISTORY_ITEM_CLICK:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

.field public static final enum SEARCH_RESULT_ITEM_CLICK:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

.field public static final enum SEARCH_START:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;


# instance fields
.field private final firebaseEvent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    sget-object v1, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->SEARCH_START:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->SEARCH_END:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->SEARCH_HISTORY_ITEM_CLICK:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->SEARCH_HISTORY_CLEAR_ALL:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->SEARCH_CATEGORY_CLICK:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->SEARCH_RESULT_ITEM_CLICK:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->SEARCH_EVENT_COEFFICIENT_CLICK:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    const-string v1, "SEARCH_START"

    const/4 v2, 0x0

    const-string v3, "search_start"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->SEARCH_START:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    .line 2
    new-instance v0, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    const-string v1, "SEARCH_END"

    const/4 v2, 0x1

    const-string v3, "search_end"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->SEARCH_END:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    .line 3
    new-instance v0, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    const-string v1, "SEARCH_HISTORY_ITEM_CLICK"

    const/4 v2, 0x2

    const-string v3, "search_history_item_click"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->SEARCH_HISTORY_ITEM_CLICK:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    .line 4
    new-instance v0, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    const-string v1, "SEARCH_HISTORY_CLEAR_ALL"

    const/4 v2, 0x3

    const-string v3, "search_history_clear_all"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->SEARCH_HISTORY_CLEAR_ALL:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    .line 5
    new-instance v0, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    const-string v1, "SEARCH_CATEGORY_CLICK"

    const/4 v2, 0x4

    const-string v3, "search_header_category"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->SEARCH_CATEGORY_CLICK:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    .line 6
    new-instance v0, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    const-string v1, "SEARCH_RESULT_ITEM_CLICK"

    const/4 v2, 0x5

    const-string v3, "search_event_name_click"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->SEARCH_RESULT_ITEM_CLICK:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    .line 7
    new-instance v0, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    const-string v1, "SEARCH_EVENT_COEFFICIENT_CLICK"

    const/4 v2, 0x6

    const-string v3, "search_event_coefficient_click"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->SEARCH_EVENT_COEFFICIENT_CLICK:Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    invoke-static {}, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->$values()[Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->$VALUES:[Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

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
    iput-object p3, p0, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->firebaseEvent:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;
    .locals 1

    const-class v0, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    return-object p0
.end method

.method public static values()[Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;
    .locals 1

    sget-object v0, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->$VALUES:[Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;

    return-object v0
.end method


# virtual methods
.method public final getFirebaseEvent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository$a;->firebaseEvent:Ljava/lang/String;

    return-object v0
.end method
