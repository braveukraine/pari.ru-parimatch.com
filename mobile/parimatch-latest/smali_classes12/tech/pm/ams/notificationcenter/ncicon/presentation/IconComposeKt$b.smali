.class public final Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt;->BellIconAnimated(Landroidx/compose/ui/Modifier;Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellNotificationIconUiModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.notificationcenter.ncicon.presentation.IconComposeKt$BellIconAnimated$1"
    f = "IconCompose.kt"
    i = {}
    l = {
        0x97
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bellUiModel:Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellNotificationIconUiModel;

.field public final synthetic $index$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public label:I


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellNotificationIconUiModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellNotificationIconUiModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$b;->$bellUiModel:Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellNotificationIconUiModel;

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$b;->$index$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$b;

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$b;->$bellUiModel:Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellNotificationIconUiModel;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$b;->$index$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$b;-><init>(Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellNotificationIconUiModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$b;

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$b;->$bellUiModel:Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellNotificationIconUiModel;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$b;->$index$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$b;-><init>(Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellNotificationIconUiModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v3, 0xbb8

    .line 4
    iput v2, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$b;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$b;->$bellUiModel:Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellNotificationIconUiModel;

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellNotificationIconUiModel;->getAnimationList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$b;->$index$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-static {p1, v2}, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt;->access$BellIconAnimated$lambda-6(Landroidx/compose/runtime/MutableState;I)V

    .line 7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
