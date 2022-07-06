.class public final synthetic Lro/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lro/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lro/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget p1, p0, Lro/g;->d:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lro/g;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    sget-object v0, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->PLUS:Ljava/lang/String;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->O:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->O:Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 4
    :goto_1
    iget-object p1, p0, Lro/g;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    const-string v0, "$dialogContentModel"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;->getCancelAction()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
