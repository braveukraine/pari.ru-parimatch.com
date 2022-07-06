.class public final Lpm/tech/uikit/components/list/ComposableSingletons$PmListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lpm/tech/uikit/components/list/ComposableSingletons$PmListKt;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpm/tech/uikit/components/list/ComposableSingletons$PmListKt;

    invoke-direct {v0}, Lpm/tech/uikit/components/list/ComposableSingletons$PmListKt;-><init>()V

    sput-object v0, Lpm/tech/uikit/components/list/ComposableSingletons$PmListKt;->INSTANCE:Lpm/tech/uikit/components/list/ComposableSingletons$PmListKt;

    .line 1
    sget-object v0, Lpm/tech/uikit/components/list/ComposableSingletons$PmListKt$a;->d:Lpm/tech/uikit/components/list/ComposableSingletons$PmListKt$a;

    const v1, -0x3abe06bd

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lpm/tech/uikit/components/list/ComposableSingletons$PmListKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$ui_kit_release()Lkotlin/jvm/functions/Function3;
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

    sget-object v0, Lpm/tech/uikit/components/list/ComposableSingletons$PmListKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
