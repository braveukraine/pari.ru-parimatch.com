.class public final Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$PmTextFieldLayout$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/SoftwareKeyboardController;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$PmTextFieldLayout$1$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt$PmTextFieldLayout$1$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    :goto_0
    return-void
.end method
