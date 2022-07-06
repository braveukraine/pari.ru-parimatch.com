.class public final Lw0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/SoftwareKeyboardController;


# annotations
.annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/input/TextInputService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextInputService;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/input/TextInputService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textInputService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/m;->a:Landroidx/compose/ui/text/input/TextInputService;

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/m;->a:Landroidx/compose/ui/text/input/TextInputService;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputService;->hideSoftwareKeyboard()V

    return-void
.end method

.method public hideSoftwareKeyboard()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use hide instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hide()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController$DefaultImpls;->hideSoftwareKeyboard(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/m;->a:Landroidx/compose/ui/text/input/TextInputService;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputService;->showSoftwareKeyboard()V

    return-void
.end method

.method public showSoftwareKeyboard()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use show instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "show()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController$DefaultImpls;->showSoftwareKeyboard(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    return-void
.end method
