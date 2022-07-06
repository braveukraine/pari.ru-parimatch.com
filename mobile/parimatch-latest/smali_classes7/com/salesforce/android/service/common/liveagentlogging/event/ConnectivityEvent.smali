.class public Lcom/salesforce/android/service/common/liveagentlogging/event/ConnectivityEvent;
.super Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/salesforce/android/service/common/liveagentlogging/BatchedEvent;
    groupId = "connectivityEvents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/liveagentlogging/event/ConnectivityEvent$RadioType;,
        Lcom/salesforce/android/service/common/liveagentlogging/event/ConnectivityEvent$Technology;
    }
.end annotation


# static fields
.field public static final RADIO_TYPE_1xRTT:Ljava/lang/String; = "1xRTT"

.field public static final RADIO_TYPE_CDMA:Ljava/lang/String; = "CDMA"

.field public static final RADIO_TYPE_EDGE:Ljava/lang/String; = "EDGE"

.field public static final RADIO_TYPE_EHRPD:Ljava/lang/String; = "EHRPD"

.field public static final RADIO_TYPE_EVDO_0:Ljava/lang/String; = "EVDO_0"

.field public static final RADIO_TYPE_EVDO_A:Ljava/lang/String; = "EVDO_A"

.field public static final RADIO_TYPE_EVDO_B:Ljava/lang/String; = "EVDO_B"

.field public static final RADIO_TYPE_GPRS:Ljava/lang/String; = "GPRS"

.field public static final RADIO_TYPE_HSDPA:Ljava/lang/String; = "HSDPA"

.field public static final RADIO_TYPE_HSPA:Ljava/lang/String; = "HSPA"

.field public static final RADIO_TYPE_HSPAP:Ljava/lang/String; = "HSPAP"

.field public static final RADIO_TYPE_HSUPA:Ljava/lang/String; = "HSUPA"

.field public static final RADIO_TYPE_IDEN:Ljava/lang/String; = "IDEN"

.field public static final RADIO_TYPE_LTE:Ljava/lang/String; = "LTE"

.field public static final RADIO_TYPE_UMTS:Ljava/lang/String; = "UMTS"

.field public static final RADIO_TYPE_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final TECHNOLOGY_RADIO:Ljava/lang/String; = "RADIO"

.field public static final TECHNOLOGY_WIFI:Ljava/lang/String; = "WIFI"


# instance fields
.field private final mRadioType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radioType"
    .end annotation
.end field

.field private final mTechnology:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "technology"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/ConnectivityEvent;->mTechnology:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/ConnectivityEvent;->mRadioType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRadioType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/ConnectivityEvent;->mRadioType:Ljava/lang/String;

    return-object v0
.end method

.method public getTechnology()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/ConnectivityEvent;->mTechnology:Ljava/lang/String;

    return-object v0
.end method
