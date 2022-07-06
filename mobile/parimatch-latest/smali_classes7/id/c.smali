.class public final synthetic Lid/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lid/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lid/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lid/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lid/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lid/c;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p2, p0, Lid/c;->e:Ljava/lang/Object;

    check-cast p2, Ltech/pm/apm/core/profile/ui/ProfileFragment;

    sget-object v0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->Companion:Ltech/pm/apm/core/profile/ui/ProfileFragment$Companion;

    const-string v0, "this$0"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->a()Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->getProfileMenu()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lid/c;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1, p2}, Lpm/tech/sport/CommonDialogProvider;->b(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lid/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;

    invoke-static {v0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;->a(Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAlertDialog;Landroid/content/DialogInterface;I)V

    return-void

    :goto_1
    iget-object p1, p0, Lid/c;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    const-string p2, "$dialogContentModel"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;->getNegativeAction()Lkotlin/jvm/functions/Function0;

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
