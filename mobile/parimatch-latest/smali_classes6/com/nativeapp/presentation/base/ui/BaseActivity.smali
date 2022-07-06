.class public abstract Lcom/nativeapp/presentation/base/ui/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/presentation/base/presenter/LokaliseView;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final compositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

.field public d:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public healthStateBehaviorSubject:Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public lokalisePresenter:Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public remoteConfigRepository:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sharedPreferencesRepository:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/nativeapp/presentation/base/ui/BaseActivity;->compositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/nativeapp/app/di/ApplicationComponent;->inject(Lcom/nativeapp/presentation/base/ui/BaseActivity;)V

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/base/ui/BaseActivity;->sharedPreferencesRepository:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isLanguageSet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nativeapp/presentation/base/ui/BaseActivity;->sharedPreferencesRepository:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 4
    invoke-virtual {v0}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->getSelectedLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nativeapp/app/LocaleHelperKt;->getLocaleByStringCode(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ContextWrapper;

    .line 6
    invoke-static {p1, v0}, Lcom/nativeapp/app/LocaleHelperKt;->updateLocale(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-super {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/lokalise/sdk/LokaliseContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object p1
.end method

.method public fixupLocale()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->e(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v3

    if-eq v3, v0, :cond_0

    .line 5
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 6
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 7
    invoke-virtual {v3, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 11
    invoke-virtual {p0, v2}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->e(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v3

    if-eq v3, v0, :cond_1

    .line 12
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 13
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    new-instance v2, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_1
    return-void
.end method

.method public getActionBarToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/base/ui/BaseActivity;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nativeapp/presentation/base/ui/BaseActivity;->d:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/app/AndroidApplication;

    invoke-static {}, Lcom/nativeapp/app/AndroidApplication;->getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object v0

    return-object v0
.end method

.method public isNeededToDisableTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNeededToShowRegOnFirstOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public logout()V
    .locals 0

    return-void
.end method

.method public neededToOpenCaptcha()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f06036f

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 4
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->setScreenOrientation()V

    .line 5
    sget-object p1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {p1}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getCurrency()Ltech/pm/apm/core/common/currency/data/model/Currency;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->clearAccountInfo()V

    .line 8
    sget-object p1, Lcom/nativeapp/app/work/OneTimeTaskWorker;->Companion:Lcom/nativeapp/app/work/OneTimeTaskWorker$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/nativeapp/app/work/OneTimeTaskWorker$Companion;->start(Landroid/content/Context;[I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/nativeapp/presentation/base/ui/BaseActivity;->lokalisePresenter:Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;

    invoke-virtual {p1, p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->attachView(Lcom/nativeapp/presentation/base/view/IView;)V

    .line 10
    iget-object p1, p0, Lcom/nativeapp/presentation/base/ui/BaseActivity;->lokalisePresenter:Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;

    new-instance v0, Lbc/a;

    invoke-direct {v0, p0}, Lbc/a;-><init>(Lcom/nativeapp/presentation/base/ui/BaseActivity;)V

    invoke-virtual {p1, v0}, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;->checkLanguage(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/base/ui/BaseActivity;->lokalisePresenter:Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;->detachView(Z)V

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/nativeapp/utils/RxUtilKt;->printRxError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/nativeapp/utils/RxUtilKt;->printRxError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/base/ui/BaseActivity;->compositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/base/ui/BaseActivity;->compositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/nativeapp/presentation/base/ui/BaseActivity;->healthStateBehaviorSubject:Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;

    .line 3
    invoke-virtual {v1}, Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;->observeState()Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lv4/j;->f:Lv4/j;

    .line 6
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Ldb/l;

    invoke-direct {v2, p0}, Ldb/l;-><init>(Lcom/nativeapp/presentation/base/ui/BaseActivity;)V

    .line 8
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->isNeededToDisableTitle()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_0
    return-void
.end method

.method public openFragment(Lcom/nativeapp/presentation/base/ui/BaseFragment;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a017b

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public openFragment(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a017b

    .line 3
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public restartActivity()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a05fe

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/nativeapp/presentation/base/ui/BaseActivity;->d:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f06036f

    .line 3
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->setStatusBarColor(I)V

    .line 4
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->getActionBarToolbar()Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public setScreenOrientation()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
