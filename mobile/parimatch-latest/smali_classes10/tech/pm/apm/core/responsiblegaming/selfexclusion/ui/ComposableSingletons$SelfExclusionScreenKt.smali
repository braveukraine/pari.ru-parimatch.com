.class public final Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/ComposableSingletons$SelfExclusionScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/ComposableSingletons$SelfExclusionScreenKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static lambda-1:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static lambda-2:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/ComposableSingletons$SelfExclusionScreenKt;

    invoke-direct {v0}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/ComposableSingletons$SelfExclusionScreenKt;-><init>()V

    sput-object v0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/ComposableSingletons$SelfExclusionScreenKt;->INSTANCE:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/ComposableSingletons$SelfExclusionScreenKt;

    .line 1
    sget-object v0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/ComposableSingletons$SelfExclusionScreenKt$a;->d:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/ComposableSingletons$SelfExclusionScreenKt$a;

    const v1, -0x3abe1eec

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/ComposableSingletons$SelfExclusionScreenKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    .line 2
    sget-object v0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/ComposableSingletons$SelfExclusionScreenKt$b;->d:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/ComposableSingletons$SelfExclusionScreenKt$b;

    const v1, -0x3abe1e31

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/ComposableSingletons$SelfExclusionScreenKt;->lambda-2:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$apm_core_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/ComposableSingletons$SelfExclusionScreenKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getLambda-2$apm_core_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/ComposableSingletons$SelfExclusionScreenKt;->lambda-2:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
