.class public abstract Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent$SDK;
    }
.end annotation


# static fields
.field public static final SDK_CASE:Ljava/lang/String; = "case"

.field public static final SDK_CHAT:Ljava/lang/String; = "chat"

.field public static final SDK_KNOWLEDGE:Ljava/lang/String; = "KB"

.field public static final SDK_SOS:Ljava/lang/String; = "sos"

.field private static final transient UNKNOWN_ORG_ID:Ljava/lang/String; = "00D000000000000"


# instance fields
.field private final transient mCorrelationId:Ljava/lang/String;

.field private transient mOrganizationId:Ljava/lang/String;

.field private final transient mSdk:Ljava/lang/String;

.field private final transient mTimestamp:Ljava/util/Date;

.field private transient mUniqueId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;->mTimestamp:Ljava/util/Date;

    const-string v0, "00D000000000000"

    .line 3
    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;->mOrganizationId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;->mSdk:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;->mCorrelationId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCorrelationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;->mCorrelationId:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganizationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;->mOrganizationId:Ljava/lang/String;

    return-object v0
.end method

.method public getSdk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;->mSdk:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;->mTimestamp:Ljava/util/Date;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;->mUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public setOrganizationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;->mOrganizationId:Ljava/lang/String;

    return-void
.end method

.method public setUniqueId(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;->mUniqueId:Ljava/lang/String;

    return-void
.end method
