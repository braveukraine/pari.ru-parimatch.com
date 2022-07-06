.class public final synthetic Ldc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldc/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/views/inputforms/InputForm;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldc/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget p1, p0, Ldc/c;->d:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ldc/c;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment;

    sget-object v1, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment;->Companion:Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment$Companion;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment;->getPresenter()Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;->setIsTester(Z)V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Ldc/c;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/views/inputforms/InputForm;

    sget v1, Ltech/pm/apm/core/views/inputforms/InputForm;->$stable:I

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Ltech/pm/apm/core/views/inputforms/InputForm;->L:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    .line 8
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 10
    :goto_2
    iget-object p1, p1, Ltech/pm/apm/core/views/inputforms/InputForm;->N:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
