.class public final Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$onViewCreated$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "tech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$onViewCreated$1$1",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKey",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$onViewCreated$1$1;->d:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$onViewCreated$1$1;->d:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;->access$getBinding(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;)Ltech/pm/apm/core/databinding/ModalBottomSheetContentBinding;

    move-result-object p2

    iget-object p2, p2, Ltech/pm/apm/core/databinding/ModalBottomSheetContentBinding;->ifString:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {p2}, Ltech/pm/apm/core/views/inputforms/InputForm;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;->access$done(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
