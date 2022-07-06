.class public final Lic/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ltech/pm/pmcommon/auth/AuthenticationEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/nativeapp/presentation/navigation/NavigationPresenter;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/navigation/NavigationPresenter;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lic/s$a;->d:Lcom/nativeapp/presentation/navigation/NavigationPresenter;

    iput-object p2, p0, Lic/s$a;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/pmcommon/auth/AuthenticationEvent;

    .line 2
    instance-of p1, p1, Ltech/pm/pmcommon/auth/AuthenticationEvent$Logout;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lic/s$a;->d:Lcom/nativeapp/presentation/navigation/NavigationPresenter;

    invoke-static {p1}, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->access$getClearUserCookiesUseCase$p(Lcom/nativeapp/presentation/navigation/NavigationPresenter;)Lcom/nativeapp/domain/profile/ClearUserCookiesUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/domain/profile/ClearUserCookiesUseCase;->invoke()V

    .line 4
    iget-object p1, p0, Lic/s$a;->d:Lcom/nativeapp/presentation/navigation/NavigationPresenter;

    invoke-static {p1}, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->access$getSharedPreferencesRepository$p(Lcom/nativeapp/presentation/navigation/NavigationPresenter;)Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->logout()V

    .line 5
    :cond_0
    iget-object p1, p0, Lic/s$a;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lic/s$a;->d:Lcom/nativeapp/presentation/navigation/NavigationPresenter;

    invoke-static {p1}, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->access$getInitSportModuleUseCase$p(Lcom/nativeapp/presentation/navigation/NavigationPresenter;)Lcom/nativeapp/domain/modules/InitSportModuleUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->invoke()V

    .line 7
    :cond_1
    iget-object p1, p0, Lic/s$a;->d:Lcom/nativeapp/presentation/navigation/NavigationPresenter;

    invoke-static {p1}, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->access$getUpdateNetworkModuleUseCase$p(Lcom/nativeapp/presentation/navigation/NavigationPresenter;)Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;->invoke()V

    .line 8
    iget-object p1, p0, Lic/s$a;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
