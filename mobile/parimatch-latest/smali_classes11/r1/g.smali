.class public final synthetic Lr1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$a;
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic e:Lr1/g;

.field public static final synthetic f:Lr1/g;

.field public static final synthetic g:Lr1/g;

.field public static final synthetic h:Lr1/g;


# instance fields
.field public final synthetic d:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/g;-><init>(I)V

    sput-object v0, Lr1/g;->e:Lr1/g;

    new-instance v0, Lr1/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr1/g;-><init>(I)V

    sput-object v0, Lr1/g;->f:Lr1/g;

    new-instance v0, Lr1/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr1/g;-><init>(I)V

    sput-object v0, Lr1/g;->g:Lr1/g;

    new-instance v0, Lr1/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr1/g;-><init>(I)V

    sput-object v0, Lr1/g;->h:Lr1/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr1/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->e(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    move-result-object p1

    return-object p1
.end method

.method public getInterpolation(F)F
    .locals 3

    const-string v0, "anticipate"

    .line 1
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lr1/g;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;

    .line 1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;->SUCCESS:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :goto_0
    check-cast p1, Lcom/nativeapp/domain/common/ConnectionStatesEnum;

    .line 4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/nativeapp/domain/common/ConnectionStatesEnum;->CONNECTED:Lcom/nativeapp/domain/common/ConnectionStatesEnum;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
