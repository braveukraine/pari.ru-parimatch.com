.class public final Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt;->PmActionSheetScaffold-0JaWfxQ(Lkotlin/jvm/functions/Function2;JLpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetState;Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $sheetState:Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetState;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$e;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$e;->$sheetState:Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$e;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lpm/tech/uikit/moduls/actionSheetScaffold/a;

    iget-object v1, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$e;->$sheetState:Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetState;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Lpm/tech/uikit/moduls/actionSheetScaffold/a;-><init>(Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetState;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
