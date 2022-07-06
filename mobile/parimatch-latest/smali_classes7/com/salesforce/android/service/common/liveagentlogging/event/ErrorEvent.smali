.class public Lcom/salesforce/android/service/common/liveagentlogging/event/ErrorEvent;
.super Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/salesforce/android/service/common/liveagentlogging/BatchedEvent;
    groupId = "errorEvents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/liveagentlogging/event/ErrorEvent$OpenTokDomain;,
        Lcom/salesforce/android/service/common/liveagentlogging/event/ErrorEvent$Type;,
        Lcom/salesforce/android/service/common/liveagentlogging/event/ErrorEvent$Severity;
    }
.end annotation


# static fields
.field public static final OPENTOK_DOMAIN_PUBLISHER:Ljava/lang/String; = "publisher"

.field public static final OPENTOK_DOMAIN_SESSION:Ljava/lang/String; = "session"

.field public static final OPENTOK_DOMAIN_SUBSCRIBER:Ljava/lang/String; = "subscriber"

.field public static final SEVERITY_ERROR:I = 0x1

.field public static final SEVERITY_FATAL:I = 0x0

.field public static final SEVERITY_WARNING:I = 0x2

.field public static final TYPE_OPENTOK:Ljava/lang/String; = "opentok"


# instance fields
.field private final mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final mOpenTokDomain:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domain"
    .end annotation
.end field

.field private final mOpenTokErrorCode:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private final mSeverity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "severity"
    .end annotation
.end field

.field private final mStackTrace:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stackTrace"
    .end annotation
.end field

.field private final mType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/salesforce/android/service/common/liveagentlogging/event/ErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/salesforce/android/service/common/liveagentlogging/event/ErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/ErrorEvent;->mDescription:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/ErrorEvent;->mSeverity:Ljava/lang/Integer;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "\n"

    const-string p2, "\r"

    .line 6
    invoke-virtual {p5, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/ErrorEvent;->mStackTrace:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/ErrorEvent;->mType:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/ErrorEvent;->mOpenTokDomain:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/ErrorEvent;->mOpenTokErrorCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/ErrorEvent;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenTokDomain()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/ErrorEvent;->mOpenTokDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenTokErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/ErrorEvent;->mOpenTokErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSeverity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/ErrorEvent;->mSeverity:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStackTrace()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/ErrorEvent;->mStackTrace:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/ErrorEvent;->mType:Ljava/lang/String;

    return-object v0
.end method
