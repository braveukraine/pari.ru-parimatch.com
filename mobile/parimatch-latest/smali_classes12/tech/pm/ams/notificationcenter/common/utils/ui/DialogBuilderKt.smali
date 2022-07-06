.class public final Ltech/pm/ams/notificationcenter/common/utils/ui/DialogBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final buildDialog(Landroid/content/Context;Ltech/pm/ams/notificationcenter/common/utils/ui/DialogContentModel;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltech/pm/ams/notificationcenter/common/utils/ui/DialogContentModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogContentModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Ltech/pm/notificationcenter/R$style;->AlertDialogTheme:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/common/utils/ui/DialogContentModel;->getContentTextRes()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 4
    :goto_0
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/common/utils/ui/DialogContentModel;->getContentText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5
    :goto_1
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/common/utils/ui/DialogContentModel;->getPositiveButtonTextRes()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 6
    new-instance v1, Lfl/a;

    invoke-direct {v1, p1}, Lfl/a;-><init>(Ltech/pm/ams/notificationcenter/common/utils/ui/DialogContentModel;)V

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    :goto_2
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/common/utils/ui/DialogContentModel;->getPositiveButtonText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    new-instance v1, Lfl/b;

    invoke-direct {v1, p1}, Lfl/b;-><init>(Ltech/pm/ams/notificationcenter/common/utils/ui/DialogContentModel;)V

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    :goto_3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
