.class public final Ltech/pm/apm/core/views/common/ComposableSingletons$TopAppBarKt;
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
.field public static final INSTANCE:Ltech/pm/apm/core/views/common/ComposableSingletons$TopAppBarKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static lambda-1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
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

    new-instance v0, Ltech/pm/apm/core/views/common/ComposableSingletons$TopAppBarKt;

    invoke-direct {v0}, Ltech/pm/apm/core/views/common/ComposableSingletons$TopAppBarKt;-><init>()V

    sput-object v0, Ltech/pm/apm/core/views/common/ComposableSingletons$TopAppBarKt;->INSTANCE:Ltech/pm/apm/core/views/common/ComposableSingletons$TopAppBarKt;

    .line 1
    sget-object v0, Ltech/pm/apm/core/views/common/ComposableSingletons$TopAppBarKt$a;->d:Ltech/pm/apm/core/views/common/ComposableSingletons$TopAppBarKt$a;

    const v1, -0x3abe0a54

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/views/common/ComposableSingletons$TopAppBarKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$apm_core_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ltech/pm/apm/core/views/common/ComposableSingletons$TopAppBarKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
