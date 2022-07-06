.class public Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

.field private mPresenterBuilders:[Lcom/salesforce/android/chat/ui/internal/presenter/PresenterBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/salesforce/android/chat/ui/internal/presenter/PresenterBuilder<",
            "+",
            "Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;)[Lcom/salesforce/android/chat/ui/internal/presenter/PresenterBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;->mPresenterBuilders:[Lcom/salesforce/android/chat/ui/internal/presenter/PresenterBuilder;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;->mPresenterBuilders:[Lcom/salesforce/android/chat/ui/internal/presenter/PresenterBuilder;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/salesforce/android/chat/ui/internal/presenter/PresenterBuilder;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;

    invoke-direct {v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeed$Builder;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/ConnectingMinimizedPresenter$Builder;

    invoke-direct {v2}, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/ConnectingMinimizedPresenter$Builder;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter$Builder;

    invoke-direct {v2}, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter$Builder;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter$Builder;

    invoke-direct {v2}, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter$Builder;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/PostSessionMinimizedPresenter$Builder;

    invoke-direct {v2}, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/PostSessionMinimizedPresenter$Builder;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatUI$Builder;

    invoke-direct {v2}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatUI$Builder;-><init>()V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;->presenterBuilders([Lcom/salesforce/android/chat/ui/internal/presenter/PresenterBuilder;)Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;->mPresenterBuilders:[Lcom/salesforce/android/chat/ui/internal/presenter/PresenterBuilder;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;-><init>(Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$1;)V

    return-object v0
.end method

.method public internalChatUIClient(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    return-object p0
.end method

.method public final varargs presenterBuilders([Lcom/salesforce/android/chat/ui/internal/presenter/PresenterBuilder;)Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/salesforce/android/chat/ui/internal/presenter/PresenterBuilder<",
            "+",
            "Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;",
            ">;)",
            "Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;->mPresenterBuilders:[Lcom/salesforce/android/chat/ui/internal/presenter/PresenterBuilder;

    return-object p0
.end method
