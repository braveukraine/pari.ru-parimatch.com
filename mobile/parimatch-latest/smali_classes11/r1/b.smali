.class public final synthetic Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lcom/facebook/internal/FeatureManager$Callback;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# static fields
.field public static final synthetic d:Lr1/b;

.field public static final synthetic e:Lr1/b;

.field public static final synthetic f:Lr1/b;

.field public static final synthetic g:Lr1/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/b;-><init>(I)V

    sput-object v0, Lr1/b;->d:Lr1/b;

    new-instance v0, Lr1/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr1/b;-><init>(I)V

    sput-object v0, Lr1/b;->e:Lr1/b;

    new-instance v0, Lr1/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr1/b;-><init>(I)V

    sput-object v0, Lr1/b;->f:Lr1/b;

    new-instance v0, Lr1/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr1/b;-><init>(I)V

    sput-object v0, Lr1/b;->g:Lr1/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    const-string v0, "standard"

    .line 1
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public onCompleted(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/facebook/appevents/ml/ModelManager;->INSTANCE:Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->enable()V

    :cond_0
    return-void
.end method

.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p1, p2}, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs;->a(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
