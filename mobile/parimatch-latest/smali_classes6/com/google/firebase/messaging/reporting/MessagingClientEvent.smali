.class public final Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;,
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;,
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;,
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    }
.end annotation


# static fields
.field public static final p:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field public final e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->build()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->p:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->a:J

    move-object v1, p3

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->f:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->g:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->h:I

    move v1, p10

    iput v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->i:I

    move-object v1, p11

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->j:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->k:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->m:Ljava/lang/String;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->n:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->o:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->p:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAnalyticsLabel()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzz;
        zza = 0xd
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getBulkId()J
    .locals 2
    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzz;
        zza = 0xb
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->k:J

    return-wide v0
.end method

.method public getCampaignId()J
    .locals 2
    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzz;
        zza = 0xe
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->n:J

    return-wide v0
.end method

.method public getCollapseKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzz;
        zza = 0x7
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getComposerLabel()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzz;
        zza = 0xf
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzz;
        zza = 0xc
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzz;
        zza = 0x3
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzz;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageType()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzz;
        zza = 0x4
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzz;
        zza = 0x6
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1
    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzz;
        zza = 0x8
    .end annotation

    iget v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->h:I

    return v0
.end method

.method public getProjectNumber()J
    .locals 2
    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzz;
        zza = 0x1
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->a:J

    return-wide v0
.end method

.method public getSdkPlatform()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzz;
        zza = 0x5
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzz;
        zza = 0xa
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getTtl()I
    .locals 1
    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzz;
        zza = 0x9
    .end annotation

    iget v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->i:I

    return v0
.end method
