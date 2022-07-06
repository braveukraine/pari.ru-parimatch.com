.class public final Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$PmActionSheetScaffold$6$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$PmActionSheetScaffold$6$invoke$$inlined$onDispose$1;->a:Landroidx/compose/ui/focus/FocusManager;

    iput-object p2, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$PmActionSheetScaffold$6$invoke$$inlined$onDispose$1;->b:Lkotlin/jvm/functions/Function0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$PmActionSheetScaffold$6$invoke$$inlined$onDispose$1;->a:Landroidx/compose/ui/focus/FocusManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/focus/FocusManager$DefaultImpls;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$PmActionSheetScaffold$6$invoke$$inlined$onDispose$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
