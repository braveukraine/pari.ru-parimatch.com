.class public final Ltech/pm/ams/vip/ui/rules/ComposableSingletons$VipRulesComposableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Ltech/pm/ams/vip/ui/rules/ComposableSingletons$VipRulesComposableKt;
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

    new-instance v0, Ltech/pm/ams/vip/ui/rules/ComposableSingletons$VipRulesComposableKt;

    invoke-direct {v0}, Ltech/pm/ams/vip/ui/rules/ComposableSingletons$VipRulesComposableKt;-><init>()V

    sput-object v0, Ltech/pm/ams/vip/ui/rules/ComposableSingletons$VipRulesComposableKt;->INSTANCE:Ltech/pm/ams/vip/ui/rules/ComposableSingletons$VipRulesComposableKt;

    .line 1
    sget-object v0, Ltech/pm/ams/vip/ui/rules/ComposableSingletons$VipRulesComposableKt$a;->d:Ltech/pm/ams/vip/ui/rules/ComposableSingletons$VipRulesComposableKt$a;

    const v1, -0x3abe1bcc

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/vip/ui/rules/ComposableSingletons$VipRulesComposableKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$vip_release()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Ltech/pm/ams/vip/ui/rules/ComposableSingletons$VipRulesComposableKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
