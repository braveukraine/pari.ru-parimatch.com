.class public final synthetic Lyo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;

.field public final synthetic f:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;Landroid/app/Dialog;I)V
    .locals 0

    iput p3, p0, Lyo/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo/f;->e:Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;

    iput-object p2, p0, Lyo/f;->f:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lyo/f;->d:I

    const-string v0, "$this_apply"

    const-string v1, "$contentModel"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lyo/f;->e:Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;

    iget-object v2, p0, Lyo/f;->f:Landroid/app/Dialog;

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;->getDismissAction()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 4
    :goto_1
    iget-object p1, p0, Lyo/f;->e:Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;

    iget-object v2, p0, Lyo/f;->f:Landroid/app/Dialog;

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;->getPositiveAction()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
