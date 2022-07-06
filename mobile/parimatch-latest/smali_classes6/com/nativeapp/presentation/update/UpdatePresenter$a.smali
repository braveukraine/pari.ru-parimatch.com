.class public final Lcom/nativeapp/presentation/update/UpdatePresenter$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/update/UpdatePresenter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/nativeapp/domain/update/downloaders/DownloadEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/update/UpdatePresenter;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/update/UpdatePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/update/UpdatePresenter$a;->this$0:Lcom/nativeapp/presentation/update/UpdatePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/nativeapp/domain/update/downloaders/DownloadEvent;

    .line 2
    instance-of v0, p1, Lcom/nativeapp/domain/update/downloaders/Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/nativeapp/presentation/update/UpdatePresenter$a;->this$0:Lcom/nativeapp/presentation/update/UpdatePresenter;

    invoke-static {v0, v1}, Lcom/nativeapp/presentation/update/UpdatePresenter;->access$setUpdateDownloadStarted$p(Lcom/nativeapp/presentation/update/UpdatePresenter;Z)V

    .line 4
    iget-object v0, p0, Lcom/nativeapp/presentation/update/UpdatePresenter$a;->this$0:Lcom/nativeapp/presentation/update/UpdatePresenter;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/update/UpdateView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lcom/nativeapp/presentation/update/UpdateView;->showLoading(Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/nativeapp/presentation/update/UpdatePresenter$a;->this$0:Lcom/nativeapp/presentation/update/UpdatePresenter;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/update/UpdateView;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/nativeapp/domain/update/downloaders/Success;

    invoke-virtual {p1}, Lcom/nativeapp/domain/update/downloaders/Success;->getApkUri()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nativeapp/presentation/update/UpdateView;->onDowloadApkFinish(Landroid/net/Uri;)V

    goto :goto_2

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/nativeapp/domain/update/downloaders/Progress;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nativeapp/presentation/update/UpdatePresenter$a;->this$0:Lcom/nativeapp/presentation/update/UpdatePresenter;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/update/UpdateView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Lcom/nativeapp/domain/update/downloaders/Progress;

    invoke-virtual {p1}, Lcom/nativeapp/domain/update/downloaders/Progress;->getProgress()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/nativeapp/presentation/update/UpdateView;->updateProgress(I)V

    goto :goto_2

    .line 7
    :cond_4
    instance-of p1, p1, Lcom/nativeapp/domain/update/downloaders/Error;

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p0, Lcom/nativeapp/presentation/update/UpdatePresenter$a;->this$0:Lcom/nativeapp/presentation/update/UpdatePresenter;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/update/UpdateView;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1, v1}, Lcom/nativeapp/presentation/update/UpdateView;->showLoading(Z)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/nativeapp/presentation/update/UpdatePresenter$a;->this$0:Lcom/nativeapp/presentation/update/UpdatePresenter;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/update/UpdateView;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lcom/nativeapp/presentation/update/UpdateView;->showServerError()V

    .line 10
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
