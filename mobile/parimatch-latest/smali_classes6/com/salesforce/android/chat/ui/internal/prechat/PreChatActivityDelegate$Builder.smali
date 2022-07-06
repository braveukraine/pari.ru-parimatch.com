.class public Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mPreChatActivity:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

.field private mPreChatViewBinderBuilder:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$Builder;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$Builder;->mPreChatActivity:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$Builder;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$Builder;->mPreChatViewBinderBuilder:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$Builder;->mPreChatActivity:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$Builder;->mPreChatViewBinderBuilder:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$Builder;->mPreChatViewBinderBuilder:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;

    .line 4
    :cond_0
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;-><init>(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$Builder;Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$1;)V

    return-object v0
.end method

.method public preChatActivity(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$Builder;->mPreChatActivity:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    return-object p0
.end method

.method public preChatViewBinderBuilder(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$Builder;->mPreChatViewBinderBuilder:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;

    return-object p0
.end method
