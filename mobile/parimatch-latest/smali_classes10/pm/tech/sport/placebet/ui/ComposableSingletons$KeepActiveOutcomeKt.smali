.class public final Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static lambda-1:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lpm/tech/sport/placebet/keepactiveoutcome/KeepActiveOutcomeViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static lambda-2:Lkotlin/jvm/functions/Function2;
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

    new-instance v0, Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt;

    invoke-direct {v0}, Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt;-><init>()V

    sput-object v0, Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt;->INSTANCE:Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt;

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt$lambda-1$1;->INSTANCE:Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt$lambda-1$1;

    const v1, -0x3abe0be1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    .line 2
    sget-object v0, Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt$lambda-2$1;->INSTANCE:Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt$lambda-2$1;

    const v1, -0x3abe07ab

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt;->lambda-2:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$place_bet_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lpm/tech/sport/placebet/keepactiveoutcome/KeepActiveOutcomeViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getLambda-2$place_bet_release()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt;->lambda-2:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method