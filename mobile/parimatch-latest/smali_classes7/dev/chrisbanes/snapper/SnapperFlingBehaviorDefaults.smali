.class public final Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldev/chrisbanes/snapper/ExperimentalSnapperApi;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    invoke-direct {v0}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;-><init>()V

    sput-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->a:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    sget-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$a;->d:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$a;

    sput-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    sget-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$b;->d:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$b;

    sput-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->c:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x8

    sput v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getMaximumFlingDistance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "The maximumFlingDistance parameter has been deprecated."
    .end annotation

    return-void
.end method


# virtual methods
.method public final getMaximumFlingDistance()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSnapIndex()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->c:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getSpringAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->a:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method
