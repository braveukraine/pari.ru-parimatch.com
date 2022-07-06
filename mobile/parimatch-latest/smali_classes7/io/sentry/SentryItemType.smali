.class public final enum Lio/sentry/SentryItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/SentryItemType;",
        ">;"
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/SentryItemType;

.field public static final enum Attachment:Lio/sentry/SentryItemType;

.field public static final enum Event:Lio/sentry/SentryItemType;

.field public static final enum Session:Lio/sentry/SentryItemType;

.field public static final enum Transaction:Lio/sentry/SentryItemType;

.field public static final enum Unknown:Lio/sentry/SentryItemType;

.field public static final enum UserFeedback:Lio/sentry/SentryItemType;


# instance fields
.field private final itemType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lio/sentry/SentryItemType;

    const-string v1, "Session"

    const/4 v2, 0x0

    const-string v3, "session"

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 2
    new-instance v1, Lio/sentry/SentryItemType;

    const-string v3, "Event"

    const/4 v4, 0x1

    const-string v5, "event"

    invoke-direct {v1, v3, v4, v5}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/sentry/SentryItemType;->Event:Lio/sentry/SentryItemType;

    .line 3
    new-instance v3, Lio/sentry/SentryItemType;

    const-string v5, "UserFeedback"

    const/4 v6, 0x2

    const-string v7, "user_report"

    invoke-direct {v3, v5, v6, v7}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/sentry/SentryItemType;->UserFeedback:Lio/sentry/SentryItemType;

    .line 4
    new-instance v5, Lio/sentry/SentryItemType;

    const-string v7, "Attachment"

    const/4 v8, 0x3

    const-string v9, "attachment"

    invoke-direct {v5, v7, v8, v9}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lio/sentry/SentryItemType;->Attachment:Lio/sentry/SentryItemType;

    .line 5
    new-instance v7, Lio/sentry/SentryItemType;

    const-string v9, "Transaction"

    const/4 v10, 0x4

    const-string v11, "transaction"

    invoke-direct {v7, v9, v10, v11}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lio/sentry/SentryItemType;->Transaction:Lio/sentry/SentryItemType;

    .line 6
    new-instance v9, Lio/sentry/SentryItemType;

    const-string v11, "Unknown"

    const/4 v12, 0x5

    const-string v13, "__unknown__"

    invoke-direct {v9, v11, v12, v13}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lio/sentry/SentryItemType;->Unknown:Lio/sentry/SentryItemType;

    const/4 v11, 0x6

    new-array v11, v11, [Lio/sentry/SentryItemType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lio/sentry/SentryItemType;->$VALUES:[Lio/sentry/SentryItemType;

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
    iput-object p3, p0, Lio/sentry/SentryItemType;->itemType:Ljava/lang/String;

    return-void
.end method

.method public static resolve(Ljava/lang/Object;)Lio/sentry/SentryItemType;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/sentry/SentryEvent;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lio/sentry/SentryItemType;->Event:Lio/sentry/SentryItemType;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lio/sentry/protocol/SentryTransaction;

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lio/sentry/SentryItemType;->Transaction:Lio/sentry/SentryItemType;

    return-object p0

    .line 5
    :cond_1
    instance-of p0, p0, Lio/sentry/Session;

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lio/sentry/SentryItemType;->Attachment:Lio/sentry/SentryItemType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/SentryItemType;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/SentryItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/SentryItemType;

    return-object p0
.end method

.method public static values()[Lio/sentry/SentryItemType;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/SentryItemType;->$VALUES:[Lio/sentry/SentryItemType;

    invoke-virtual {v0}, [Lio/sentry/SentryItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/SentryItemType;

    return-object v0
.end method


# virtual methods
.method public getItemType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryItemType;->itemType:Ljava/lang/String;

    return-object v0
.end method
