.class public final Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$f;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p2, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$f;->$onDismiss:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$f;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iget-object v0, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$f;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 4
    new-instance v1, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$PmActionSheetScaffold$6$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$PmActionSheetScaffold$6$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
