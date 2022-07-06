.class public final synthetic Lr1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lcom/facebook/internal/FeatureManager$Callback;
.implements Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$a;
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic d:Lr1/d;

.field public static final synthetic e:Lr1/d;

.field public static final synthetic f:Lr1/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/d;-><init>(I)V

    sput-object v0, Lr1/d;->d:Lr1/d;

    new-instance v0, Lr1/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr1/d;-><init>(I)V

    sput-object v0, Lr1/d;->e:Lr1/d;

    new-instance v0, Lr1/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr1/d;-><init>(I)V

    sput-object v0, Lr1/d;->f:Lr1/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    move-result-object p1

    return-object p1
.end method

.method public getInterpolation(F)F
    .locals 3

    const-string v0, "linear"

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
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->enable()V

    :cond_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;->SUCCESS:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
