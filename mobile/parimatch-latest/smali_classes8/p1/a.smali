.class public final synthetic Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$Callback;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lio/reactivex/functions/Predicate;
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# static fields
.field public static final synthetic d:Lp1/a;

.field public static final synthetic e:Lp1/a;

.field public static final synthetic f:Lp1/a;

.field public static final synthetic g:Lp1/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp1/a;-><init>(I)V

    sput-object v0, Lp1/a;->d:Lp1/a;

    new-instance v0, Lp1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp1/a;-><init>(I)V

    sput-object v0, Lp1/a;->e:Lp1/a;

    new-instance v0, Lp1/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp1/a;-><init>(I)V

    sput-object v0, Lp1/a;->f:Lp1/a;

    new-instance v0, Lp1/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp1/a;-><init>(I)V

    sput-object v0, Lp1/a;->g:Lp1/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->INSTANCE:Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;

    invoke-static {}, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->enable()V

    :cond_0
    return-void
.end method

.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p1, p2}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->b(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/nativeapp/domain/common/ConnectionStatesEnum;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/nativeapp/domain/common/ConnectionStatesEnum;->CONNECTING:Lcom/nativeapp/domain/common/ConnectionStatesEnum;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
