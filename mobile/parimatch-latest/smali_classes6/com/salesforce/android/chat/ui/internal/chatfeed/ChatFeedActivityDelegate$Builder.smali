.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mChatActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

.field private mChatFeedViewBinderBuilder:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;

.field private mCurrentSdkVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;->mCurrentSdkVersion:I

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;->mChatActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;->mChatFeedViewBinderBuilder:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;->mCurrentSdkVersion:I

    return p0
.end method


# virtual methods
.method public build()Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;->mChatActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;->mChatFeedViewBinderBuilder:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;->mChatFeedViewBinderBuilder:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;

    .line 4
    :cond_0
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$1;)V

    return-object v0
.end method

.method public chatActivity(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;->mChatActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    return-object p0
.end method

.method public chatFeedViewBinderBuilder(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;->mChatFeedViewBinderBuilder:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;

    return-object p0
.end method
