.class public final synthetic Lr1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lcom/facebook/internal/FeatureManager$Callback;
.implements Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$a;


# static fields
.field public static final synthetic d:Lr1/c;

.field public static final synthetic e:Lr1/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/c;-><init>(I)V

    sput-object v0, Lr1/c;->d:Lr1/c;

    new-instance v0, Lr1/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr1/c;-><init>(I)V

    sput-object v0, Lr1/c;->e:Lr1/c;

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

    const-string v0, "decelerate"

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
    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseManager;

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->enableAutoLogging()V

    :cond_0
    return-void
.end method
