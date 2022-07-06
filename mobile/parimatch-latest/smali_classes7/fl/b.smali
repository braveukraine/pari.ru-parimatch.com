.class public final synthetic Lfl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/ams/notificationcenter/common/utils/ui/DialogContentModel;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfl/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfl/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lfl/b;->d:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lfl/b;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/notificationcenter/common/utils/ui/DialogContentModel;

    const-string p2, "$this_with"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/common/utils/ui/DialogContentModel;->getOnPositiveButtonClicked()Lkotlin/jvm/functions/Function0;

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lfl/b;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    const-string p2, "$dialogContentModel"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;->getPositiveAction()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
