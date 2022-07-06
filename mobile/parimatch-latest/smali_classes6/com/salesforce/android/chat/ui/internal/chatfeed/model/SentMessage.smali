.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/ui/internal/messaging/MultiActorMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage$DeliveryState;
    }
.end annotation


# static fields
.field public static final DELIVERY_FAILED:I = 0x2

.field public static final DELIVERY_IN_PROGRESS:I = 0x0

.field public static final DELIVERY_MODIFIED:I = 0x3

.field public static final DELIVERY_NOT_SENT_PRIVACY:I = 0x4

.field public static final DELIVERY_SUCCESS:I = 0x1


# instance fields
.field private mDeliveryState:I

.field private mMessageText:Ljava/lang/CharSequence;

.field private final mTimestamp:Ljava/util/Date;

.field private final mVisitorId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;->mDeliveryState:I

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;->mVisitorId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;->mMessageText:Ljava/lang/CharSequence;

    .line 5
    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;->mTimestamp:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getDeliveryState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;->mDeliveryState:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;->mVisitorId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;->mMessageText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;->mTimestamp:Ljava/util/Date;

    return-object v0
.end method

.method public setDeliveryState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;->mDeliveryState:I

    return-void
.end method

.method public setMessageText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/SentMessage;->mMessageText:Ljava/lang/CharSequence;

    return-void
.end method
