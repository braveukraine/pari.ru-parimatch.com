.class public Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mPreChatActivity:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

.field private mPreChatAdapter:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatAdapter;

.field private mPreChatComplete:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mPreChatPresenter:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatPresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;->mPreChatActivity:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;->mPreChatPresenter:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatPresenter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;->mPreChatAdapter:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatAdapter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;->mPreChatComplete:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-object p0
.end method


# virtual methods
.method public activity(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;->mPreChatActivity:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    return-object p0
.end method

.method public build()Lcom/salesforce/android/chat/ui/internal/prechat/PreChatView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;->mPreChatPresenter:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatPresenter;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;->mPreChatActivity:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;->mPreChatAdapter:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatAdapter;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;->mPreChatComplete:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;->mPreChatComplete:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    .line 6
    :cond_0
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder;-><init>(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$1;)V

    return-object v0
.end method

.method public preChatAdapter(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatAdapter;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;->mPreChatAdapter:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatAdapter;

    return-object p0
.end method

.method public preChatComplete(Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;->mPreChatComplete:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-object p0
.end method

.method public presenter(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatPresenter;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatViewBinder$Builder;->mPreChatPresenter:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatPresenter;

    return-object p0
.end method
