.class public Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mChatEventListener:Lcom/salesforce/android/chat/ui/ChatEventListener;

.field private mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender$Builder;)Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender$Builder;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender$Builder;)Lcom/salesforce/android/chat/ui/ChatEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender$Builder;->mChatEventListener:Lcom/salesforce/android/chat/ui/ChatEventListener;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender$Builder;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;-><init>(Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender$Builder;Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender$1;)V

    return-object v0
.end method

.method public chatEventListener(Lcom/salesforce/android/chat/ui/ChatEventListener;)Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender$Builder;->mChatEventListener:Lcom/salesforce/android/chat/ui/ChatEventListener;

    return-object p0
.end method

.method public messageReceiver(Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;)Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender$Builder;->mMessageReceiver:Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    return-object p0
.end method
