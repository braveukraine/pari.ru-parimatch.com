.class public final synthetic Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$c;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function3<",
        "Ltech/pm/ams/top/presentation/utils/ScreenState<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;+",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/personalization/api/entity/PersonalContentModel;",
        ">;",
        "Ltech/pm/ams/top/presentation/utils/ScreenState<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;+",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        ">;>;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Ltech/pm/ams/top/presentation/TopViewModel;

    const/4 v1, 0x3

    const-string v4, "addPersonalContent"

    const-string v5, "addPersonalContent(Ltech/pm/ams/top/presentation/utils/ScreenState;Ljava/util/List;)Ltech/pm/ams/top/presentation/utils/ScreenState;"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/ams/top/presentation/utils/ScreenState;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 2
    iget-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 3
    check-cast p3, Ltech/pm/ams/top/presentation/TopViewModel;

    .line 4
    invoke-static {p3, p1, p2}, Ltech/pm/ams/top/presentation/TopViewModel;->access$addPersonalContent(Ltech/pm/ams/top/presentation/TopViewModel;Ltech/pm/ams/top/presentation/utils/ScreenState;Ljava/util/List;)Ltech/pm/ams/top/presentation/utils/ScreenState;

    move-result-object p1

    return-object p1
.end method
