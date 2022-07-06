.class public abstract Lcom/facebook/internal/FacebookDialogBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FacebookDialogBase$ModeHandler;,
        Lcom/facebook/internal/FacebookDialogBase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookDialog<",
        "TCONTENT;TRESU",
        "LT;",
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
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 =*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003:\u0002=>B\u0019\u0008\u0014\u0012\u0006\u00107\u001a\u00020-\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u00088\u00109B\u0019\u0008\u0014\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u00088\u0010<B\u0011\u0008\u0014\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u00088\u0010\'J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008H\u0016J&\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\r2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008H$J\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001a0\u00192\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0004J\u001e\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001a0\u00192\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001f\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\u000bH\u0004J\u0008\u0010\"\u001a\u00020!H$R$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R,\u0010,\u001a\u0018\u0012\u0014\u0012\u00120)R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000(8$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048A@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u0006?"
    }
    d2 = {
        "Lcom/facebook/internal/FacebookDialogBase;",
        "CONTENT",
        "RESULT",
        "Lcom/facebook/FacebookDialog;",
        "Lcom/facebook/CallbackManager;",
        "callbackManager",
        "",
        "setCallbackManager",
        "Lcom/facebook/FacebookCallback;",
        "callback",
        "registerCallback",
        "",
        "requestCode",
        "Lcom/facebook/internal/CallbackManagerImpl;",
        "registerCallbackImpl",
        "content",
        "",
        "canShow",
        "(Ljava/lang/Object;)Z",
        "",
        "mode",
        "canShowImpl",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "show",
        "(Ljava/lang/Object;)V",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/facebook/CallbackManager$ActivityResultParameters;",
        "createActivityResultContractForShowingDialog",
        "showImpl",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "Landroid/content/Intent;",
        "intent",
        "startActivityForResult",
        "Lcom/facebook/internal/AppCall;",
        "createBaseAppCall",
        "value",
        "getRequestCode",
        "()I",
        "setRequestCode",
        "(I)V",
        "",
        "Lcom/facebook/internal/FacebookDialogBase$ModeHandler;",
        "getOrderedModeHandlers",
        "()Ljava/util/List;",
        "orderedModeHandlers",
        "Landroid/app/Activity;",
        "getActivityContext",
        "()Landroid/app/Activity;",
        "activityContext",
        "e",
        "Lcom/facebook/CallbackManager;",
        "getCallbackManager$facebook_common_release",
        "()Lcom/facebook/CallbackManager;",
        "setCallbackManager$facebook_common_release",
        "(Lcom/facebook/CallbackManager;)V",
        "activity",
        "<init>",
        "(Landroid/app/Activity;I)V",
        "Lcom/facebook/internal/FragmentWrapper;",
        "fragmentWrapper",
        "(Lcom/facebook/internal/FragmentWrapper;I)V",
        "Companion",
        "ModeHandler",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final BASE_AUTOMATIC_MODE:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/internal/FacebookDialogBase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/facebook/internal/FragmentWrapper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/internal/FacebookDialogBase<",
            "TCONTENT;TRESU",
            "LT;",
            ">.ModeHandler;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Lcom/facebook/CallbackManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/FacebookDialogBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/FacebookDialogBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/internal/FacebookDialogBase;->Companion:Lcom/facebook/internal/FacebookDialogBase$Companion;

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/FacebookDialogBase;->BASE_AUTOMATIC_MODE:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/facebook/internal/FacebookDialogBase;->d:I

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase;->a:Landroid/app/Activity;

    .line 14
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase;->b:Lcom/facebook/internal/FragmentWrapper;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase;->b:Lcom/facebook/internal/FragmentWrapper;

    .line 4
    iput p2, p0, Lcom/facebook/internal/FacebookDialogBase;->d:I

    .line 5
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase;->e:Lcom/facebook/CallbackManager;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/internal/FragmentWrapper;I)V
    .locals 1
    .param p1    # Lcom/facebook/internal/FragmentWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase;->b:Lcom/facebook/internal/FragmentWrapper;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->a:Landroid/app/Activity;

    .line 9
    iput p2, p0, Lcom/facebook/internal/FacebookDialogBase;->d:I

    .line 10
    invoke-virtual {p1}, Lcom/facebook/internal/FragmentWrapper;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use a fragment that is not attached to an activity"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$createAppCallForMode(Lcom/facebook/internal/FacebookDialogBase;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/AppCall;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/internal/AppCall;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/FacebookDialogBase;->BASE_AUTOMATIC_MODE:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcom/facebook/internal/FacebookDialogBase;->c:Ljava/util/List;

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getOrderedModeHandlers()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/internal/FacebookDialogBase;->c:Ljava/util/List;

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/facebook/internal/FacebookDialogBase;->c:Ljava/util/List;

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.internal.FacebookDialogBase.ModeHandler<CONTENT of com.facebook.internal.FacebookDialogBase, RESULT of com.facebook.internal.FacebookDialogBase>>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {v4}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;->getMode()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/facebook/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v4, p1, v1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;->canShow(Ljava/lang/Object;Z)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {v4, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;->createAppCall(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;

    move-result-object v2
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->createBaseAppCall()Lcom/facebook/internal/AppCall;

    move-result-object v2

    .line 10
    invoke-static {v2, p1}, Lcom/facebook/internal/DialogPresenter;->setupAppCallForValidationError(Lcom/facebook/internal/AppCall;Lcom/facebook/FacebookException;)V

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->createBaseAppCall()Lcom/facebook/internal/AppCall;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/facebook/internal/DialogPresenter;->setupAppCallForCannotShowError(Lcom/facebook/internal/AppCall;)V

    :cond_5
    return-object v2
.end method

.method public canShow(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/FacebookDialogBase;->BASE_AUTOMATIC_MODE:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/FacebookDialogBase;->canShowImpl(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public canShowImpl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/internal/FacebookDialogBase;->BASE_AUTOMATIC_MODE:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/facebook/internal/FacebookDialogBase;->c:Ljava/util/List;

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getOrderedModeHandlers()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/internal/FacebookDialogBase;->c:Ljava/util/List;

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/facebook/internal/FacebookDialogBase;->c:Ljava/util/List;

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.internal.FacebookDialogBase.ModeHandler<CONTENT of com.facebook.internal.FacebookDialogBase, RESULT of com.facebook.internal.FacebookDialogBase>>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {v4}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;->getMode()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/facebook/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v4, p1, v1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;->canShow(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_4
    return v1
.end method

.method public createActivityResultContractForShowingDialog(Lcom/facebook/CallbackManager;)Landroidx/activity/result/contract/ActivityResultContract;
    .locals 1
    .param p1    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/CallbackManager;",
            ")",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TCONTENT;",
            "Lcom/facebook/CallbackManager$ActivityResultParameters;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/internal/FacebookDialogBase;->BASE_AUTOMATIC_MODE:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/FacebookDialogBase;->createActivityResultContractForShowingDialog(Lcom/facebook/CallbackManager;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object p1

    return-object p1
.end method

.method public final createActivityResultContractForShowingDialog(Lcom/facebook/CallbackManager;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract;
    .locals 1
    .param p1    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/CallbackManager;",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TCONTENT;",
            "Lcom/facebook/CallbackManager$ActivityResultParameters;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;-><init>(Lcom/facebook/internal/FacebookDialogBase;Ljava/lang/Object;Lcom/facebook/CallbackManager;)V

    return-object v0
.end method

.method public abstract createBaseAppCall()Lcom/facebook/internal/AppCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getActivityContext()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->b:Lcom/facebook/internal/FragmentWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/FragmentWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getCallbackManager$facebook_common_release()Lcom/facebook/CallbackManager;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->e:Lcom/facebook/CallbackManager;

    return-object v0
.end method

.method public abstract getOrderedModeHandlers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/FacebookDialogBase<",
            "TCONTENT;TRESU",
            "LT;",
            ">.ModeHandler;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/FacebookDialogBase;->d:I

    return v0
.end method

.method public registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V
    .locals 2
    .param p1    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/FacebookCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/CallbackManager;",
            "Lcom/facebook/FacebookCallback<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callbackManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/facebook/internal/CallbackManagerImpl;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->e:Lcom/facebook/CallbackManager;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase;->e:Lcom/facebook/CallbackManager;

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    const-string v0, "FacebookDialog"

    const-string v1, "You\'re registering a callback on a Facebook dialog with two different callback managers. It\'s almost wrong and may cause unexpected results. Only the first callback manager will be used for handling activity result with androidx."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    :goto_0
    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase;->registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;I)V
    .locals 2
    .param p1    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/FacebookCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/CallbackManager;",
            "Lcom/facebook/FacebookCallback<",
            "TRESU",
            "LT;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "callbackManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->e:Lcom/facebook/CallbackManager;

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase;->e:Lcom/facebook/CallbackManager;

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    const-string v0, "FacebookDialog"

    const-string v1, "You\'re registering a callback on a Facebook dialog with two different callback managers. It\'s almost wrong and may cause unexpected results. Only the first callback manager will be used for handling activity result with androidx."

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lcom/facebook/internal/FacebookDialogBase;->setRequestCode(I)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    return-void
.end method

.method public abstract registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
    .param p1    # Lcom/facebook/internal/CallbackManagerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/FacebookCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/CallbackManagerImpl;",
            "Lcom/facebook/FacebookCallback<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation
.end method

.method public final setCallbackManager(Lcom/facebook/CallbackManager;)V
    .locals 0
    .param p1    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase;->e:Lcom/facebook/CallbackManager;

    return-void
.end method

.method public final setCallbackManager$facebook_common_release(Lcom/facebook/CallbackManager;)V
    .locals 0
    .param p1    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase;->e:Lcom/facebook/CallbackManager;

    return-void
.end method

.method public final setRequestCode(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {p1}, Lcom/facebook/FacebookSdk;->isFacebookRequestCode(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/internal/FacebookDialogBase;->d:I

    return-void

    :cond_0
    const-string v0, "Request code "

    const-string v1, " cannot be within the range reserved by the Facebook SDK."

    .line 3
    invoke-static {v0, p1, v1}, Le0/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public show(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/FacebookDialogBase;->BASE_AUTOMATIC_MODE:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/FacebookDialogBase;->showImpl(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public showImpl(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/AppCall;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getActivityContext()Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Landroidx/activity/result/ActivityResultRegistryOwner;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getActivityContext()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 4
    invoke-interface {p2}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p2

    const-string v0, "registryOwner.activityResultRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->e:Lcom/facebook/CallbackManager;

    invoke-static {p1, p2, v0}, Lcom/facebook/internal/DialogPresenter;->present(Lcom/facebook/internal/AppCall;Landroidx/activity/result/ActivityResultRegistry;Lcom/facebook/CallbackManager;)V

    .line 5
    invoke-virtual {p1}, Lcom/facebook/internal/AppCall;->setPending()Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/facebook/internal/FacebookDialogBase;->b:Lcom/facebook/internal/FragmentWrapper;

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p1, p2}, Lcom/facebook/internal/DialogPresenter;->present(Lcom/facebook/internal/AppCall;Lcom/facebook/internal/FragmentWrapper;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/facebook/internal/FacebookDialogBase;->a:Landroid/app/Activity;

    if-eqz p2, :cond_3

    .line 9
    invoke-static {p1, p2}, Lcom/facebook/internal/DialogPresenter;->present(Lcom/facebook/internal/AppCall;Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    const-string p1, "No code path should ever result in a null appCall"

    const-string p2, "FacebookDialog"

    .line 10
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    sget-object p2, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->isDebugEnabled()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getActivityContext()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    invoke-interface {v0}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    const-string v1, "activity as ActivityResultRegistryOwner).activityResultRegistry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/facebook/internal/FacebookDialogBase;->e:Lcom/facebook/CallbackManager;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/internal/DialogPresenter;->startActivityForResultWithAndroidX(Landroidx/activity/result/ActivityResultRegistry;Lcom/facebook/CallbackManager;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->b:Lcom/facebook/internal/FragmentWrapper;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/facebook/internal/FragmentWrapper;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string p1, "Failed to find Activity or Fragment to startActivityForResult "

    :goto_1
    if-eqz p1, :cond_3

    .line 9
    sget-object p2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    sget-object v0, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "this.javaClass.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
