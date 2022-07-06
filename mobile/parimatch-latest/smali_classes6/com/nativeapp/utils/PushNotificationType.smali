.class public final enum Lcom/nativeapp/utils/PushNotificationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nativeapp/utils/PushNotificationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nativeapp/utils/PushNotificationType;",
        "",
        "",
        "source",
        "Ljava/lang/String;",
        "getSource",
        "()Ljava/lang/String;",
        "",
        "channelName",
        "I",
        "getChannelName",
        "()I",
        "channelId",
        "getChannelId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;II)V",
        "FIREBASE_NOTIFICATION",
        "LIVE_CASINO_SOCIAL_PROOF_NOTIFICATIONS",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nativeapp/utils/PushNotificationType;

.field public static final enum FIREBASE_NOTIFICATION:Lcom/nativeapp/utils/PushNotificationType;

.field public static final enum LIVE_CASINO_SOCIAL_PROOF_NOTIFICATIONS:Lcom/nativeapp/utils/PushNotificationType;


# instance fields
.field private final channelId:I

.field private final channelName:I

.field private final source:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/nativeapp/utils/PushNotificationType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nativeapp/utils/PushNotificationType;

    sget-object v1, Lcom/nativeapp/utils/PushNotificationType;->FIREBASE_NOTIFICATION:Lcom/nativeapp/utils/PushNotificationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nativeapp/utils/PushNotificationType;->LIVE_CASINO_SOCIAL_PROOF_NOTIFICATIONS:Lcom/nativeapp/utils/PushNotificationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/nativeapp/utils/PushNotificationType;

    const-string v1, "FIREBASE_NOTIFICATION"

    const/4 v2, 0x0

    const-string v3, "firebase"

    const v4, 0x7f12066d

    const v5, 0x7f12066e

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nativeapp/utils/PushNotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/nativeapp/utils/PushNotificationType;->FIREBASE_NOTIFICATION:Lcom/nativeapp/utils/PushNotificationType;

    .line 2
    new-instance v0, Lcom/nativeapp/utils/PushNotificationType;

    const-string v8, "LIVE_CASINO_SOCIAL_PROOF_NOTIFICATIONS"

    const/4 v9, 0x1

    const-string v10, "live_casino_social_proof"

    const v11, 0x7f12089a

    const v12, 0x7f12089b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nativeapp/utils/PushNotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/nativeapp/utils/PushNotificationType;->LIVE_CASINO_SOCIAL_PROOF_NOTIFICATIONS:Lcom/nativeapp/utils/PushNotificationType;

    invoke-static {}, Lcom/nativeapp/utils/PushNotificationType;->$values()[Lcom/nativeapp/utils/PushNotificationType;

    move-result-object v0

    sput-object v0, Lcom/nativeapp/utils/PushNotificationType;->$VALUES:[Lcom/nativeapp/utils/PushNotificationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/nativeapp/utils/PushNotificationType;->source:Ljava/lang/String;

    .line 2
    iput p4, p0, Lcom/nativeapp/utils/PushNotificationType;->channelId:I

    .line 3
    iput p5, p0, Lcom/nativeapp/utils/PushNotificationType;->channelName:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nativeapp/utils/PushNotificationType;
    .locals 1

    const-class v0, Lcom/nativeapp/utils/PushNotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/utils/PushNotificationType;

    return-object p0
.end method

.method public static values()[Lcom/nativeapp/utils/PushNotificationType;
    .locals 1

    sget-object v0, Lcom/nativeapp/utils/PushNotificationType;->$VALUES:[Lcom/nativeapp/utils/PushNotificationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nativeapp/utils/PushNotificationType;

    return-object v0
.end method


# virtual methods
.method public final getChannelId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nativeapp/utils/PushNotificationType;->channelId:I

    return v0
.end method

.method public final getChannelName()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nativeapp/utils/PushNotificationType;->channelName:I

    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/utils/PushNotificationType;->source:Ljava/lang/String;

    return-object v0
.end method
