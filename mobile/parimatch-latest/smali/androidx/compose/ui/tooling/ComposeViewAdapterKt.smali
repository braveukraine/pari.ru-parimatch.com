.class public final Landroidx/compose/ui/tooling/ComposeViewAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function2;
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
    .locals 1

    sget-object v0, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapterKt;->INSTANCE:Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapterKt;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapterKt;->getLambda-1$ui_tooling_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/tooling/ComposeViewAdapterKt;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getEmptyContent$p()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/tooling/ComposeViewAdapterKt;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
