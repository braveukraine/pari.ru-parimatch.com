.class public final Lpm/tech/uikit/components/radio/ComposableSingletons$PmRadioButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lpm/tech/uikit/components/radio/ComposableSingletons$PmRadioButtonKt;
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

    new-instance v0, Lpm/tech/uikit/components/radio/ComposableSingletons$PmRadioButtonKt;

    invoke-direct {v0}, Lpm/tech/uikit/components/radio/ComposableSingletons$PmRadioButtonKt;-><init>()V

    sput-object v0, Lpm/tech/uikit/components/radio/ComposableSingletons$PmRadioButtonKt;->INSTANCE:Lpm/tech/uikit/components/radio/ComposableSingletons$PmRadioButtonKt;

    .line 1
    sget-object v0, Lpm/tech/uikit/components/radio/ComposableSingletons$PmRadioButtonKt$a;->d:Lpm/tech/uikit/components/radio/ComposableSingletons$PmRadioButtonKt$a;

    const v1, -0x3abe1826

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lpm/tech/uikit/components/radio/ComposableSingletons$PmRadioButtonKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$ui_kit_release()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Lpm/tech/uikit/components/radio/ComposableSingletons$PmRadioButtonKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
