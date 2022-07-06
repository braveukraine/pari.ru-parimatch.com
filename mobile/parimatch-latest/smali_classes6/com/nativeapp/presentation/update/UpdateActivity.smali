.class public final Lcom/nativeapp/presentation/update/UpdateActivity;
.super Lcom/nativeapp/presentation/base/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/presentation/update/UpdateView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0014J\u0008\u0010\u0010\u001a\u00020\u0005H\u0014J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0007H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0016R\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/nativeapp/presentation/update/UpdateActivity;",
        "Lcom/nativeapp/presentation/base/ui/BaseActivity;",
        "Lcom/nativeapp/presentation/update/UpdateView;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "",
        "isNeededToShowRegOnFirstOpen",
        "show",
        "showLoading",
        "showServerError",
        "",
        "progress",
        "updateProgress",
        "onResume",
        "onPause",
        "Landroid/net/Uri;",
        "apkUri",
        "onDowloadApkFinish",
        "logout",
        "Lcom/nativeapp/views/ErrorView$ErrorType;",
        "errorType",
        "showError",
        "isUpdateDownloadStarted",
        "hideError",
        "",
        "link",
        "openGooglePlay",
        "Lcom/nativeapp/presentation/update/UpdatePresenter;",
        "updatePresenter",
        "Lcom/nativeapp/presentation/update/UpdatePresenter;",
        "getUpdatePresenter",
        "()Lcom/nativeapp/presentation/update/UpdatePresenter;",
        "setUpdatePresenter",
        "(Lcom/nativeapp/presentation/update/UpdatePresenter;)V",
        "<init>",
        "()V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public f:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z

.field public updatePresenter:Lcom/nativeapp/presentation/update/UpdatePresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x14000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "application/vnd.android.package-archive"

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final getUpdatePresenter()Lcom/nativeapp/presentation/update/UpdatePresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/update/UpdateActivity;->updatePresenter:Lcom/nativeapp/presentation/update/UpdatePresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "updatePresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideError(Z)V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    .line 1
    sget v1, Lcom/nativeapp/R$id;->ivUpdatedIcon:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget v1, Lcom/nativeapp/R$id;->svNotesContainer:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget v1, Lcom/nativeapp/R$id;->llButtonsContainer:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget v1, Lcom/nativeapp/R$id;->flScrollViewBottomShadow:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget v1, Lcom/nativeapp/R$id;->flScrollViewTopShadow:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    if-eqz p1, :cond_0

    .line 6
    sget p1, Lcom/nativeapp/R$id;->llLoadingContainer:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->showViews([Landroid/view/View;)V

    .line 8
    sget p1, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/views/ErrorView;

    const-string v0, "errorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    return-void
.end method

.method public isNeededToShowRegOnFirstOpen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public logout()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/nativeapp/app/di/ApplicationComponent;->inject(Lcom/nativeapp/presentation/update/UpdateActivity;)V

    .line 3
    invoke-virtual {p0}, Lcom/nativeapp/presentation/update/UpdateActivity;->getUpdatePresenter()Lcom/nativeapp/presentation/update/UpdatePresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nativeapp/presentation/update/UpdatePresenter;->attachView(Lcom/nativeapp/presentation/update/UpdateView;)V

    const p1, 0x7f0d02a2

    .line 4
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->setContentView(I)V

    .line 5
    sget p1, Lcom/nativeapp/R$id;->svNotesContainer:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/nativeapp/R$id;->flScrollViewTopShadow:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "flScrollViewTopShadow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/nativeapp/R$id;->flScrollViewBottomShadow:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "flScrollViewBottomShadow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->addShadowsWhenScroll(Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;)V

    .line 6
    :goto_0
    sget p1, Lcom/nativeapp/R$id;->abvUpdate:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltech/pm/pmcommon/ui/ActionButtonView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lxc/b;

    invoke-direct {v0, p0}, Lxc/b;-><init>(Lcom/nativeapp/presentation/update/UpdateActivity;)V

    invoke-virtual {p1, v0}, Ltech/pm/pmcommon/ui/ActionButtonView;->setSafeOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/update/UpdateActivity;->getUpdatePresenter()Lcom/nativeapp/presentation/update/UpdatePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/presentation/update/UpdatePresenter;->isUpdateCritical()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    sget p1, Lcom/nativeapp/R$id;->tvSkip:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_3
    sget p1, Lcom/nativeapp/R$id;->tvSkip:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lxc/a;

    invoke-direct {v0, p0}, Lxc/a;-><init>(Lcom/nativeapp/presentation/update/UpdateActivity;)V

    invoke-static {p1, v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 10
    :goto_2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/update/UpdateActivity;->getUpdatePresenter()Lcom/nativeapp/presentation/update/UpdatePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/presentation/update/UpdatePresenter;->getUpdateNotes()Ljava/lang/String;

    move-result-object p1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    .line 12
    sget v0, Lcom/nativeapp/R$id;->tvUpdateNotes:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x3f

    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 13
    :cond_5
    sget v0, Lcom/nativeapp/R$id;->tvUpdateNotes:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public onDowloadApkFinish(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apkUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/nativeapp/presentation/update/UpdateActivity;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/update/UpdateActivity;->f:Landroid/net/Uri;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/update/UpdateActivity;->f(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nativeapp/presentation/update/UpdateActivity;->g:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nativeapp/presentation/update/UpdateActivity;->g:Z

    .line 3
    iget-object v0, p0, Lcom/nativeapp/presentation/update/UpdateActivity;->f:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/update/UpdateActivity;->f(Landroid/net/Uri;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nativeapp/presentation/update/UpdateActivity;->f:Landroid/net/Uri;

    :goto_0
    return-void
.end method

.method public openGooglePlay(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final setUpdatePresenter(Lcom/nativeapp/presentation/update/UpdatePresenter;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/update/UpdatePresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/update/UpdateActivity;->updatePresenter:Lcom/nativeapp/presentation/update/UpdatePresenter;

    return-void
.end method

.method public showError(Lcom/nativeapp/views/ErrorView$ErrorType;)V
    .locals 2
    .param p1    # Lcom/nativeapp/views/ErrorView$ErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    new-array p1, p1, [Landroid/view/View;

    .line 1
    sget v0, Lcom/nativeapp/R$id;->ivUpdatedIcon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 2
    sget v0, Lcom/nativeapp/R$id;->svNotesContainer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 3
    sget v0, Lcom/nativeapp/R$id;->llButtonsContainer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 4
    sget v0, Lcom/nativeapp/R$id;->flScrollViewBottomShadow:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 5
    sget v0, Lcom/nativeapp/R$id;->flScrollViewTopShadow:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 6
    sget v0, Lcom/nativeapp/R$id;->llLoadingContainer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 7
    invoke-static {p1}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->hideViews([Landroid/view/View;)V

    .line 8
    sget p1, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/views/ErrorView;

    sget-object v1, Lcom/nativeapp/views/ErrorView$ErrorType;->NO_INTERNET:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-virtual {v0, v1}, Lcom/nativeapp/views/ErrorView;->setType(Lcom/nativeapp/views/ErrorView$ErrorType;)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/views/ErrorView;

    sget-object v1, Lcom/nativeapp/views/ErrorView$ErrorTheme;->DARK_THEME:Lcom/nativeapp/views/ErrorView$ErrorTheme;

    invoke-virtual {v0, v1}, Lcom/nativeapp/views/ErrorView;->setTheme(Lcom/nativeapp/views/ErrorView$ErrorTheme;)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/views/ErrorView;

    const-string v0, "errorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    return-void
.end method

.method public showLoading(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/nativeapp/R$id;->llButtonsContainer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    xor-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_1
    sget v0, Lcom/nativeapp/R$id;->svNotesContainer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    xor-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    .line 4
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_3
    sget v0, Lcom/nativeapp/R$id;->llLoadingContainer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    const/4 v1, 0x0

    .line 6
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-nez p1, :cond_7

    .line 7
    sget p1, Lcom/nativeapp/R$id;->pbLoadingProgress:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_7
    :goto_5
    return-void
.end method

.method public showServerError()V
    .locals 3

    const v0, 0x7f12068b

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lcom/nativeapp/utils/UIUtilsKt;->createInfoMessageDialog$default(Landroid/content/Context;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    :goto_0
    return-void
.end method

.method public updateProgress(I)V
    .locals 1

    .line 1
    sget v0, Lcom/nativeapp/R$id;->pbLoadingProgress:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method
