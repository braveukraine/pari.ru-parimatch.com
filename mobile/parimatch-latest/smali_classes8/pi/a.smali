.class public final synthetic Lpi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/appcompat/widget/AppCompatCheckBox;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpi/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpi/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Landroid/widget/DatePicker;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpi/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpi/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/profile/ui/ProfileFragment;Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpi/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpi/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, Lpi/a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p2, p0, Lpi/a;->e:Ljava/lang/Object;

    check-cast p2, Ltech/pm/apm/core/profile/ui/ProfileFragment;

    iget-object v0, p0, Lpi/a;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Ltech/pm/apm/core/profile/ui/ProfileFragment;->Companion:Ltech/pm/apm/core/profile/ui/ProfileFragment$Companion;

    const-string v1, "this$0"

    .line 1
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$et"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->a()Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object p2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->checkPasswordForFingerprint(Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lpi/a;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lpi/a;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v1, p1, p2}, Lpm/tech/sport/CommonDialogProvider;->a(Lkotlin/jvm/functions/Function1;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/content/DialogInterface;I)V

    return-void

    :goto_1
    iget-object p1, p0, Lpi/a;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    iget-object p2, p0, Lpi/a;->f:Ljava/lang/Object;

    check-cast p2, Landroid/widget/DatePicker;

    const-string v0, "$positiveAction"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
