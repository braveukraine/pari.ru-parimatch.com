.class public final Ltech/pm/pmcommon/ui/dialog/DialogBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aZ\u0010\r\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u001e\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u001aV\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00042\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070\u0014\u001af\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00042\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070\u00142\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u001a\u000e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0016\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001b\u001a\u0016\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001b\u001a\u0016\u0010!\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001f\u00a8\u0006\""
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Ljava/util/Date;",
        "selectedDate",
        "",
        "minLegalAge",
        "Lkotlin/Function3;",
        "",
        "onDataSelected",
        "Lkotlin/Function0;",
        "onCancelBtnClick",
        "",
        "forArabs",
        "showDatePickerDialog",
        "titleId",
        "negativeButtonId",
        "",
        "",
        "items",
        "selectedIndex",
        "Lkotlin/Function2;",
        "onItemSelected",
        "showListDialog",
        "title",
        "onDismiss",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "buildLoadingDialog",
        "Ltech/pm/pmcommon/ui/dialog/GeneralDialogContentModel;",
        "dialogContentModel",
        "buildDialog",
        "showDialog",
        "Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;",
        "contentModel",
        "showCtaDialog",
        "pmcommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final buildDialog(Landroid/content/Context;Ltech/pm/pmcommon/ui/dialog/GeneralDialogContentModel;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltech/pm/pmcommon/ui/dialog/GeneralDialogContentModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogContentModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    sget v2, Ltech/pm/pmcommon/R$style;->OverlayColorBlack:I

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setDialogStyle(Lcom/afollestad/materialdialogs/MaterialDialog$Builder;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 3
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/GeneralDialogContentModel;->getTitleRes()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 4
    :goto_0
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/GeneralDialogContentModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 5
    :goto_1
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/GeneralDialogContentModel;->getContentRes()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 6
    :goto_2
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/GeneralDialogContentModel;->getContent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 7
    :goto_3
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/GeneralDialogContentModel;->getPositiveTextRes()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 8
    :goto_4
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/GeneralDialogContentModel;->getPositiveText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveText(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 9
    :goto_5
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/GeneralDialogContentModel;->getNegativeTextRes()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 10
    :goto_6
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/GeneralDialogContentModel;->getNegativeText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeText(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 11
    :goto_7
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/GeneralDialogContentModel;->getPositiveAction()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    new-instance v2, Ll/a;

    invoke-direct {v2, v1}, Ll/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onPositive(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 12
    :goto_8
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/GeneralDialogContentModel;->getNegativeAction()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    new-instance v2, Lg2/a;

    invoke-direct {v2, v1}, Lg2/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onNegative(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 13
    :goto_9
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/GeneralDialogContentModel;->getAutoDismiss()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->autoDismiss(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 14
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/GeneralDialogContentModel;->isCancelable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 15
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/GeneralDialogContentModel;->getCancelAction()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    new-instance v2, Li5/l;

    invoke-direct {v2, v1}, Li5/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 16
    :goto_a
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/GeneralDialogContentModel;->getDismissAction()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    new-instance v2, Lyo/c;

    invoke-direct {v2, v1}, Lyo/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->dismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 17
    :goto_b
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/GeneralDialogContentModel;->getWidgetColorRes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColorRes(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 18
    instance-of v1, p1, Ltech/pm/pmcommon/ui/dialog/LoadingDialog;

    if-eqz v1, :cond_c

    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress(ZI)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    goto/16 :goto_e

    .line 20
    :cond_c
    instance-of v1, p1, Ltech/pm/pmcommon/ui/dialog/InputDialog;

    if-eqz v1, :cond_13

    .line 21
    check-cast p1, Ltech/pm/pmcommon/ui/dialog/InputDialog;

    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/InputDialog;->getDialogInputModel()Ltech/pm/pmcommon/ui/dialog/DialogInputModel;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_e

    .line 22
    :cond_d
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/DialogInputModel;->getHint()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_f

    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/DialogInputModel;->getHintRes()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v2

    goto :goto_c

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_f
    :goto_c
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/DialogInputModel;->getPreFill()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/DialogInputModel;->getPreFillRes()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_11
    move-object v2, v3

    .line 24
    :goto_d
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/DialogInputModel;->getAllowEmptyInput()Z

    move-result p0

    .line 25
    new-instance v3, Lw9/b;

    invoke-direct {v3, p1}, Lw9/b;-><init>(Ltech/pm/pmcommon/ui/dialog/DialogInputModel;)V

    .line 26
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->input(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/afollestad/materialdialogs/MaterialDialog$InputCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 27
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/DialogInputModel;->getInputType()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputType(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    goto :goto_e

    .line 28
    :cond_13
    instance-of p0, p1, Ltech/pm/pmcommon/ui/dialog/CustomDialog;

    if-eqz p0, :cond_14

    .line 29
    check-cast p1, Ltech/pm/pmcommon/ui/dialog/CustomDialog;

    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/CustomDialog;->getLayoutRes()I

    move-result p0

    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/CustomDialog;->getWrapInScrollView()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->customView(IZ)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 30
    :cond_14
    :goto_e
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->build()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p0

    const-string p1, "Builder(ContextThemeWrapper(context, R.style.OverlayColorBlack)).apply {\n        setDialogStyle()\n        dialogContentModel.titleRes?.let { title(it) }\n        dialogContentModel.title?.let { title(it) }\n        dialogContentModel.contentRes?.let { content(it) }\n        dialogContentModel.content?.let { content(it) }\n        dialogContentModel.positiveTextRes?.let { positiveText(it) }\n        dialogContentModel.positiveText?.let { positiveText(it) }\n        dialogContentModel.negativeTextRes?.let { negativeText(it) }\n        dialogContentModel.negativeText?.let { negativeText(it) }\n        dialogContentModel.positiveAction?.let { onPositive { dialog, _ -> it.invoke(dialog) } }\n        dialogContentModel.negativeAction?.let { onNegative { dialog, _ -> it.invoke(dialog) } }\n        autoDismiss(dialogContentModel.autoDismiss)\n        cancelable(dialogContentModel.isCancelable)\n        dialogContentModel.cancelAction?.let { action -> cancelListener { action.invoke() } }\n        dialogContentModel.dismissAction?.let { action -> dismissListener { action.invoke() } }\n        widgetColorRes(dialogContentModel.widgetColorRes)\n\n        when (dialogContentModel) {\n            is LoadingDialog -> {\n                progress(true, 0)\n            }\n            is InputDialog -> {\n                dialogContentModel.dialogInputModel?.let { inputModel ->\n                    val hint = inputModel.hint ?: inputModel.hintRes?.let { context.getString(it) }\n                    val preFill =\n                        inputModel.preFill ?: inputModel.preFillRes?.let { context.getString(it) }\n                    input(\n                        hint,\n                        preFill,\n                        inputModel.allowEmptyInput\n                    ) { _, input -> inputModel.inputCallback(input) }\n                    inputModel.inputType?.let { inputType(it) }\n                }\n            }\n            is CustomDialog -> {\n                customView(dialogContentModel.layoutRes, dialogContentModel.wrapInScrollView)\n            }\n        }\n    }.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final buildLoadingDialog(Landroid/content/Context;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/pmcommon/ui/dialog/LoadingDialog;

    sget v1, Ltech/pm/pmcommon/R$string;->dialog_loading:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ltech/pm/pmcommon/ui/dialog/LoadingDialog;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v0}, Ltech/pm/pmcommon/ui/dialog/DialogBuilderKt;->buildDialog(Landroid/content/Context;Ltech/pm/pmcommon/ui/dialog/GeneralDialogContentModel;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final showCtaDialog(Landroid/content/Context;Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    sget p0, Ltech/pm/pmcommon/R$layout;->cta_dialog_layout:I

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;->getTitle()Ljava/lang/String;

    move-result-object p0

    const-string v1, "tvCtaDialogTitle"

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Ltech/pm/pmcommon/R$id;->tvCtaDialogTitle:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;->getTitleRes()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Ltech/pm/pmcommon/R$id;->tvCtaDialogTitle:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :goto_1
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;->getContent()Ljava/lang/String;

    move-result-object p0

    const-string v1, "tvCtaDialogContent"

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget v2, Ltech/pm/pmcommon/R$id;->tvCtaDialogContent:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_2
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;->getContentRes()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    sget v2, Ltech/pm/pmcommon/R$id;->tvCtaDialogContent:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :goto_3
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;->getPositiveText()Ljava/lang/String;

    move-result-object p0

    const-string v1, "tvCtaButtonText"

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    sget v2, Ltech/pm/pmcommon/R$id;->tvCtaButtonText:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_4
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;->getPositiveTextRes()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    sget v2, Ltech/pm/pmcommon/R$id;->tvCtaButtonText:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    :goto_5
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;->isCancelable()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    sget p0, Ltech/pm/pmcommon/R$id;->ivCtaDialogClose:I

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    new-instance v1, Lyo/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lyo/f;-><init>(Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;Landroid/app/Dialog;I)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p0, Ltech/pm/pmcommon/R$id;->cvPositiveButton:I

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/cardview/widget/CardView;

    new-instance v1, Lyo/f;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lyo/f;-><init>(Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;Landroid/app/Dialog;I)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p0, Lyo/e;

    invoke-direct {p0, p1}, Lyo/e;-><init>(Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final showDatePickerDialog(Landroid/content/Context;Ljava/util/Date;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Date;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDataSelected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    neg-int p2, p2

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    new-instance p1, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;

    invoke-direct {p1}, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;-><init>()V

    .line 5
    invoke-virtual {p1, p0}, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->context(Landroid/content/Context;)Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;

    move-result-object p1

    .line 6
    new-instance v2, Lc2/d;

    invoke-direct {v2, p3}, Lc2/d;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p1, v2}, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->callback(Lcom/tsongkha/spinnerdatepicker/DatePickerDialog$OnDateSetListener;)Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;

    move-result-object p1

    .line 7
    sget p3, Ltech/pm/pmcommon/R$style;->DatePickerTheme:I

    invoke-virtual {p1, p3}, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->spinnerTheme(I)Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;

    move-result-object p1

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p3}, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->showTitle(Z)Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 10
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    .line 11
    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 12
    invoke-virtual {p1, v2, v4, p2}, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->defaultDate(III)Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;

    move-result-object p1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 15
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 16
    invoke-virtual {p1, p2, v2, v0}, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->maxDate(III)Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;

    move-result-object p1

    const/16 p2, 0x76c

    .line 17
    invoke-virtual {p1, p2, p3, v1}, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->minDate(III)Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->build()Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget p3, Ltech/pm/pmcommon/R$color;->backgroundWhite:I

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 21
    :cond_1
    :goto_0
    new-instance p2, Lyo/d;

    invoke-direct {p2, p1, p0, p4}, Lyo/d;-><init>(Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    if-eqz p5, :cond_2

    .line 22
    new-instance p0, Lyo/a;

    invoke-direct {p0, p1}, Lyo/a;-><init>(Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;)V

    .line 23
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :goto_1
    return-void
.end method

.method public static synthetic showDatePickerDialog$default(Landroid/content/Context;Ljava/util/Date;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Ltech/pm/pmcommon/ui/dialog/DialogBuilderKt;->showDatePickerDialog(Landroid/content/Context;Ljava/util/Date;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static final showDialog(Landroid/content/Context;Ltech/pm/pmcommon/ui/dialog/GeneralDialogContentModel;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltech/pm/pmcommon/ui/dialog/GeneralDialogContentModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogContentModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ltech/pm/pmcommon/ui/dialog/DialogBuilderKt;->buildDialog(Landroid/content/Context;Ltech/pm/pmcommon/ui/dialog/GeneralDialogContentModel;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p0

    .line 2
    instance-of v0, p1, Ltech/pm/pmcommon/ui/dialog/InputDialog;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 3
    move-object v2, p1

    check-cast v2, Ltech/pm/pmcommon/ui/dialog/InputDialog;

    invoke-virtual {v2}, Ltech/pm/pmcommon/ui/dialog/InputDialog;->getDialogInputModel()Ltech/pm/pmcommon/ui/dialog/DialogInputModel;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v2, p1, Ltech/pm/pmcommon/ui/dialog/CustomDialog;

    if-eqz v2, :cond_4

    .line 5
    move-object v2, p1

    check-cast v2, Ltech/pm/pmcommon/ui/dialog/CustomDialog;

    invoke-virtual {v2}, Ltech/pm/pmcommon/ui/dialog/CustomDialog;->getOnDialogReady()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    if-eqz v0, :cond_7

    .line 6
    check-cast p1, Ltech/pm/pmcommon/ui/dialog/InputDialog;

    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/InputDialog;->getDialogInputModel()Ltech/pm/pmcommon/ui/dialog/DialogInputModel;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 7
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    return-void
.end method

.method public static final showListDialog(Landroid/content/Context;IILjava/util/List;ILkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setDialogStyle(Lcom/afollestad/materialdialogs/MaterialDialog$Builder;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Ltech/pm/pmcommon/R$color;->radio_button_color_state_list:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->choiceWidgetColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p0

    .line 5
    new-instance p1, Lr1/e;

    invoke-direct {p1, p5}, Lr1/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p4, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemsCallbackSingleChoice(ILcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->build()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    return-void
.end method

.method public static final showListDialog(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setDialogStyle(Lcom/afollestad/materialdialogs/MaterialDialog$Builder;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Ltech/pm/pmcommon/R$color;->radio_button_color_state_list:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->choiceWidgetColor(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p0

    .line 13
    new-instance p1, Lh2/a;

    invoke-direct {p1, p5}, Lh2/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p4, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemsCallbackSingleChoice(ILcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p0

    .line 14
    new-instance p1, Lyo/b;

    invoke-direct {p1, p6}, Lyo/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->dismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->build()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    return-void
.end method

.method public static synthetic showListDialog$default(Landroid/content/Context;IILjava/util/List;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget p2, Ltech/pm/pmcommon/R$string;->cancel:I

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    const/4 p4, -0x1

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move-object v5, p5

    .line 2
    invoke-static/range {v0 .. v5}, Ltech/pm/pmcommon/ui/dialog/DialogBuilderKt;->showListDialog(Landroid/content/Context;IILjava/util/List;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic showListDialog$default(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 3
    sget p2, Ltech/pm/pmcommon/R$string;->cancel:I

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_1

    const/4 p4, -0x1

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x40

    if-eqz p2, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    .line 4
    invoke-static/range {v0 .. v6}, Ltech/pm/pmcommon/ui/dialog/DialogBuilderKt;->showListDialog(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
