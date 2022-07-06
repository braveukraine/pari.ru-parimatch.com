.class public final Lcom/facebook/gamingservices/TournamentShareDialog;
.super Lcom/facebook/internal/FacebookDialogBase;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/gamingservices/TournamentShareDialog$Companion;,
        Lcom/facebook/gamingservices/TournamentShareDialog$Result;,
        Lcom/facebook/gamingservices/TournamentShareDialog$b;,
        Lcom/facebook/gamingservices/TournamentShareDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/gamingservices/TournamentConfig;",
        "Lcom/facebook/gamingservices/TournamentShareDialog$Result;",
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
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 02\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u00041023B\u0011\u0008\u0016\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*B\u0011\u0008\u0016\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008)\u0010-B\u0011\u0008\u0016\u0012\u0006\u0010,\u001a\u00020.\u00a2\u0006\u0004\u0008)\u0010/J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u001a\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0014J \u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0011H\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0014R0\u0010\u001a\u001a\u001c\u0012\u0018\u0012\u00160\u0017R\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00010\u00168T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u00064"
    }
    d2 = {
        "Lcom/facebook/gamingservices/TournamentShareDialog;",
        "Lcom/facebook/internal/FacebookDialogBase;",
        "Lcom/facebook/gamingservices/TournamentConfig;",
        "Lcom/facebook/gamingservices/TournamentShareDialog$Result;",
        "",
        "score",
        "newTournamentConfig",
        "",
        "show",
        "Lcom/facebook/gamingservices/Tournament;",
        "tournament",
        "content",
        "",
        "mode",
        "showImpl",
        "Lcom/facebook/internal/CallbackManagerImpl;",
        "callbackManager",
        "Lcom/facebook/FacebookCallback;",
        "callback",
        "registerCallbackImpl",
        "Lcom/facebook/internal/AppCall;",
        "createBaseAppCall",
        "",
        "Lcom/facebook/internal/FacebookDialogBase$ModeHandler;",
        "getOrderedModeHandlers",
        "()Ljava/util/List;",
        "orderedModeHandlers",
        "g",
        "Lcom/facebook/gamingservices/Tournament;",
        "getTournament",
        "()Lcom/facebook/gamingservices/Tournament;",
        "setTournament",
        "(Lcom/facebook/gamingservices/Tournament;)V",
        "f",
        "Ljava/lang/Number;",
        "getScore",
        "()Ljava/lang/Number;",
        "setScore",
        "(Ljava/lang/Number;)V",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "Landroid/app/Fragment;",
        "(Landroid/app/Fragment;)V",
        "Companion",
        "a",
        "b",
        "Result",
        "facebook-gamingservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/gamingservices/TournamentShareDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I


# instance fields
.field public f:Ljava/lang/Number;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/facebook/gamingservices/Tournament;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/gamingservices/TournamentShareDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/gamingservices/TournamentShareDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/gamingservices/TournamentShareDialog;->Companion:Lcom/facebook/gamingservices/TournamentShareDialog$Companion;

    .line 1
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->TournamentShareDialog:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    sput v0, Lcom/facebook/gamingservices/TournamentShareDialog;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/facebook/gamingservices/TournamentShareDialog;->h:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    .line 5
    sget p1, Lcom/facebook/gamingservices/TournamentShareDialog;->h:I

    invoke-direct {p0, v0, p1}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Lcom/facebook/internal/FragmentWrapper;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget p1, Lcom/facebook/gamingservices/TournamentShareDialog;->h:I

    invoke-direct {p0, v0, p1}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Lcom/facebook/internal/FragmentWrapper;I)V

    return-void
.end method

.method public static final synthetic access$startActivityForResult(Lcom/facebook/gamingservices/TournamentShareDialog;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public createBaseAppCall()Lcom/facebook/internal/AppCall;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/internal/AppCall;

    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/facebook/internal/AppCall;-><init>(ILjava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getOrderedModeHandlers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/FacebookDialogBase<",
            "Lcom/facebook/gamingservices/TournamentConfig;",
            "Lcom/facebook/gamingservices/TournamentShareDialog$Result;",
            ">.ModeHandler;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/facebook/gamingservices/TournamentShareDialog$b;

    invoke-direct {v1, p0}, Lcom/facebook/gamingservices/TournamentShareDialog$b;-><init>(Lcom/facebook/gamingservices/TournamentShareDialog;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/facebook/gamingservices/TournamentShareDialog$a;

    invoke-direct {v1, p0}, Lcom/facebook/gamingservices/TournamentShareDialog$a;-><init>(Lcom/facebook/gamingservices/TournamentShareDialog;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getScore()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentShareDialog;->f:Ljava/lang/Number;

    return-object v0
.end method

.method public final getTournament()Lcom/facebook/gamingservices/Tournament;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentShareDialog;->g:Lcom/facebook/gamingservices/Tournament;

    return-object v0
.end method

.method public registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
    .locals 2
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
            "Lcom/facebook/gamingservices/TournamentShareDialog$Result;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callbackManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/facebook/gamingservices/TournamentShareDialog$registerCallbackImpl$resultProcessor$1;

    invoke-direct {v0, p2}, Lcom/facebook/gamingservices/TournamentShareDialog$registerCallbackImpl$resultProcessor$1;-><init>(Lcom/facebook/FacebookCallback;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    move-result p2

    new-instance v1, Lg5/b;

    invoke-direct {v1, p0, v0}, Lg5/b;-><init>(Lcom/facebook/gamingservices/TournamentShareDialog;Lcom/facebook/share/internal/ResultProcessor;)V

    invoke-virtual {p1, p2, v1}, Lcom/facebook/internal/CallbackManagerImpl;->registerCallback(ILcom/facebook/internal/CallbackManagerImpl$Callback;)V

    return-void
.end method

.method public final setScore(Ljava/lang/Number;)V
    .locals 0
    .param p1    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentShareDialog;->f:Ljava/lang/Number;

    return-void
.end method

.method public final setTournament(Lcom/facebook/gamingservices/Tournament;)V
    .locals 0
    .param p1    # Lcom/facebook/gamingservices/Tournament;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentShareDialog;->g:Lcom/facebook/gamingservices/Tournament;

    return-void
.end method

.method public final show(Ljava/lang/Number;Lcom/facebook/gamingservices/Tournament;)V
    .locals 1
    .param p1    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/gamingservices/Tournament;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "score"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournament"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentShareDialog;->f:Ljava/lang/Number;

    .line 4
    iput-object p2, p0, Lcom/facebook/gamingservices/TournamentShareDialog;->g:Lcom/facebook/gamingservices/Tournament;

    .line 5
    sget-object p1, Lcom/facebook/internal/FacebookDialogBase;->BASE_AUTOMATIC_MODE:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/facebook/gamingservices/TournamentShareDialog;->showImpl(Lcom/facebook/gamingservices/TournamentConfig;Ljava/lang/Object;)V

    return-void
.end method

.method public final show(Ljava/lang/Number;Lcom/facebook/gamingservices/TournamentConfig;)V
    .locals 1
    .param p1    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/gamingservices/TournamentConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "score"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newTournamentConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentShareDialog;->f:Ljava/lang/Number;

    .line 2
    sget-object p1, Lcom/facebook/internal/FacebookDialogBase;->BASE_AUTOMATIC_MODE:Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lcom/facebook/gamingservices/TournamentShareDialog;->showImpl(Lcom/facebook/gamingservices/TournamentConfig;Ljava/lang/Object;)V

    return-void
.end method

.method public showImpl(Lcom/facebook/gamingservices/TournamentConfig;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/facebook/gamingservices/TournamentConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->isRunningInCloud()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase;->showImpl(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic showImpl(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/gamingservices/TournamentConfig;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/gamingservices/TournamentShareDialog;->showImpl(Lcom/facebook/gamingservices/TournamentConfig;Ljava/lang/Object;)V

    return-void
.end method
