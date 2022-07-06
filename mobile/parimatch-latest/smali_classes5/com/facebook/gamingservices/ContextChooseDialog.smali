.class public Lcom/facebook/gamingservices/ContextChooseDialog;
.super Lcom/facebook/internal/FacebookDialogBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/gamingservices/ContextChooseDialog$c;,
        Lcom/facebook/gamingservices/ContextChooseDialog$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/gamingservices/model/ContextChooseContent;",
        "Lcom/facebook/gamingservices/ContextChooseDialog$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public f:Lcom/facebook/FacebookCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->GamingContextChoose:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    sput v0, Lcom/facebook/gamingservices/ContextChooseDialog;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lcom/facebook/gamingservices/ContextChooseDialog;->g:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    .line 5
    sget p1, Lcom/facebook/gamingservices/ContextChooseDialog;->g:I

    invoke-direct {p0, v0, p1}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Lcom/facebook/internal/FragmentWrapper;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget p1, Lcom/facebook/gamingservices/ContextChooseDialog;->g:I

    invoke-direct {p0, v0, p1}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Lcom/facebook/internal/FragmentWrapper;I)V

    return-void
.end method


# virtual methods
.method public canShow(Lcom/facebook/gamingservices/model/ContextChooseContent;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->isRunningInCloud()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Lcom/facebook/gamingservices/ContextChooseDialog$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/facebook/gamingservices/ContextChooseDialog$c;-><init>(Lcom/facebook/gamingservices/ContextChooseDialog;Lcom/facebook/gamingservices/a;)V

    invoke-virtual {p1}, Lcom/facebook/gamingservices/ContextChooseDialog$c;->a()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic canShow(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/gamingservices/model/ContextChooseContent;

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/ContextChooseDialog;->canShow(Lcom/facebook/gamingservices/model/ContextChooseContent;)Z

    move-result p1

    return p1
.end method

.method public createBaseAppCall()Lcom/facebook/internal/AppCall;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/AppCall;

    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/internal/AppCall;-><init>(I)V

    return-object v0
.end method

.method public getOrderedModeHandlers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/FacebookDialogBase<",
            "Lcom/facebook/gamingservices/model/ContextChooseContent;",
            "Lcom/facebook/gamingservices/ContextChooseDialog$Result;",
            ">.ModeHandler;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/facebook/gamingservices/ContextChooseDialog$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/gamingservices/ContextChooseDialog$c;-><init>(Lcom/facebook/gamingservices/ContextChooseDialog;Lcom/facebook/gamingservices/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/facebook/gamingservices/ContextChooseDialog;->f:Lcom/facebook/FacebookCallback;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/facebook/gamingservices/ContextChooseDialog$a;

    invoke-direct {v0, p0, p2, p2}, Lcom/facebook/gamingservices/ContextChooseDialog$a;-><init>(Lcom/facebook/gamingservices/ContextChooseDialog;Lcom/facebook/FacebookCallback;Lcom/facebook/FacebookCallback;)V

    move-object p2, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    move-result v0

    new-instance v1, Lcom/facebook/gamingservices/ContextChooseDialog$b;

    invoke-direct {v1, p0, p2}, Lcom/facebook/gamingservices/ContextChooseDialog$b;-><init>(Lcom/facebook/gamingservices/ContextChooseDialog;Lcom/facebook/share/internal/ResultProcessor;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/CallbackManagerImpl;->registerCallback(ILcom/facebook/internal/CallbackManagerImpl$Callback;)V

    return-void
.end method

.method public showImpl(Lcom/facebook/gamingservices/model/ContextChooseContent;Ljava/lang/Object;)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->isRunningInCloud()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "filters"

    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getActivityContext()Landroid/app/Activity;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Lcom/facebook/gamingservices/a;

    invoke-direct {v1, p0}, Lcom/facebook/gamingservices/a;-><init>(Lcom/facebook/gamingservices/ContextChooseDialog;)V

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextChooseContent;->getFilters()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "minSize"

    .line 9
    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextChooseContent;->getMinSize()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextChooseContent;->getFilters()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_1
    sget-object p1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONTEXT_CHOOSE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    invoke-static {v0, v2, v1, p1}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->executeAsync(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 17
    iget-object p1, p0, Lcom/facebook/gamingservices/ContextChooseDialog;->f:Lcom/facebook/FacebookCallback;

    if-eqz p1, :cond_2

    .line 18
    new-instance p2, Lcom/facebook/FacebookException;

    const-string v0, "Couldn\'t prepare Context Choose Dialog"

    invoke-direct {p2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    :cond_2
    :goto_1
    return-void

    .line 19
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Attempted to open ContextChooseContent with an invalid access token"

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase;->showImpl(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic showImpl(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/gamingservices/model/ContextChooseContent;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/gamingservices/ContextChooseDialog;->showImpl(Lcom/facebook/gamingservices/model/ContextChooseContent;Ljava/lang/Object;)V

    return-void
.end method
