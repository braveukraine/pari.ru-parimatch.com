.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;
    }
.end annotation


# static fields
.field public static final REQUEST_CAMERA_PERMISSION_CODE:I = 0x15

.field public static final REQUEST_GALLERY_PERMISSION_CODE:I = 0x14

.field public static final REQUEST_LAST_PHOTO_PERMISSION_CODE:I = 0x16

.field public static final SELECT_CAMERA_REQUEST_CODE:I = 0xb

.field public static final SELECT_IMAGE_REQUEST_CODE:I = 0xa


# instance fields
.field private final mChatActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

.field private mChatFeedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mChatFeedViewBinderBuilder:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;

.field public mCurrentSdkVersion:I

.field private mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;->access$100(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatFeedViewBinderBuilder:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;->access$200(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;)I

    move-result p1

    iput p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mCurrentSdkVersion:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;)V

    return-void
.end method

.method private arePermissionsGranted([I)Z
    .locals 5
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p1, v3

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private varargs arePermissionsGranted([Ljava/lang/String;)Z
    .locals 6
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mCurrentSdkVersion:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    .line 4
    iget-object v5, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    invoke-virtual {v5, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static createStartIntent(Landroid/content/Context;Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    invoke-virtual {p1, p0, v0}, Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;->createIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method private varargs requestPermissions(I[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mCurrentSdkVersion:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public announceNewMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatFeedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    return-object v0
.end method

.method public hasCameraPermission()Z
    .locals 2

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->arePermissionsGranted([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasGalleryPermission()Z
    .locals 1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->arePermissionsGranted([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasSelectLastPhotoPermission()Z
    .locals 1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->arePermissionsGranted([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public launchCamera(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;->onImageSelectionFailed()V

    return-void

    :cond_1
    const/16 p2, 0xa

    if-ne p1, p2, :cond_2

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;->onImageSelected(Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0xb

    if-ne p1, p2, :cond_3

    .line 4
    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;->onPhotoTaken()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    sget v1, Lcom/salesforce/android/chat/ui/R$layout;->chat_feed_activity:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    sget v2, Lcom/salesforce/android/chat/ui/R$id;->chat_message_feed:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatFeedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v3}, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;->getPresenter(I)Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatFeedViewBinderBuilder:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;

    .line 7
    invoke-virtual {v3, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->activity(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    .line 8
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->applicationContext(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->presenter(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedPresenter;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedViewBinder$Builder;->build()Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    .line 11
    invoke-static {v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    const v3, 0x1020002

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    iget-object v3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    invoke-interface {v3, v0, v1}, Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 14
    sget v0, Lcom/salesforce/android/chat/ui/R$id;->toolbar:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 15
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 16
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    sget v2, Lcom/salesforce/android/chat/ui/R$string;->chat_end_session_content_description:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 19
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    invoke-interface {v1, v0}, Lcom/salesforce/android/chat/ui/internal/view/ToolbarViewBinder;->onToolbarInflated(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 23
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    sget v2, Lcom/salesforce/android/chat/ui/R$color;->salesforce_brand_primary:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 24
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 25
    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/view/ToolbarViewBinder;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;->onDestroyView()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/internal/view/ToolbarViewBinder;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onRequestPermissionsResult(I[I)V
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->arePermissionsGranted([I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;->onPermissionsNotGranted()V

    return-void

    :cond_1
    const/16 p2, 0x14

    if-ne p1, p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;->onGalleryPermitted()V

    goto :goto_0

    :cond_2
    const/16 p2, 0x15

    if-ne p1, p2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;->onCameraPermitted()V

    goto :goto_0

    :cond_3
    const/16 p2, 0x16

    if-ne p1, p2, :cond_4

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;->onGetLastPhotoPermitted()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatFeedView:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public requestCameraPermission()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    invoke-direct {p0, v1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->requestPermissions(I[Ljava/lang/String;)V

    return-void
.end method

.method public requestGalleryPermission()V
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    invoke-direct {p0, v1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->requestPermissions(I[Ljava/lang/String;)V

    return-void
.end method

.method public requestSelectLastPhotoPermission()V
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    invoke-direct {p0, v1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->requestPermissions(I[Ljava/lang/String;)V

    return-void
.end method

.method public selectImageFromGallery()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "image/*"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "return-data"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public setPresenterManager(Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mPresenterManager:Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;

    return-void
.end method

.method public showToast(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->mChatActivity:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
