.class public final synthetic Lw9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lio/sentry/ScopeCallback;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/SentryTracer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/pmcommon/ui/dialog/DialogInputModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lw9/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;

    sget-object v1, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->Companion:Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$Companion;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->m:Lio/reactivex/subjects/SingleSubject;

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->a()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lw9/b;->d:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;

    sget-object v1, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->Companion:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment$Companion;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$noName_0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->a()Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->emitSuccess()V

    const-string p1, "apmVerifyBySmsResultKey"

    .line 3
    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentKt;->clearFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public onInput(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lw9/b;->d:Ljava/lang/Object;

    check-cast v0, Ltech/pm/pmcommon/ui/dialog/DialogInputModel;

    const-string v1, "$inputModel"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$noName_0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/dialog/DialogInputModel;->getInputCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Lw9/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->pullToRefreshData()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw9/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->a(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V

    return-void
.end method

.method public run(Lio/sentry/Scope;)V
    .locals 1

    iget-object v0, p0, Lw9/b;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryTracer;

    invoke-static {v0, p1}, Lio/sentry/SentryTracer;->c(Lio/sentry/SentryTracer;Lio/sentry/Scope;)V

    return-void
.end method
