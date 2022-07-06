.class public final Lpm/tech/sport/cashout/ui/CashOutDialogProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpm/tech/sport/cashout/ui/CashOutDialogProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/cashout/ui/CashOutDialogProvider;

    invoke-direct {v0}, Lpm/tech/sport/cashout/ui/CashOutDialogProvider;-><init>()V

    sput-object v0, Lpm/tech/sport/cashout/ui/CashOutDialogProvider;->INSTANCE:Lpm/tech/sport/cashout/ui/CashOutDialogProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lpm/tech/sport/cashout/ui/CashOutDialogProvider;->buildSuccessCashOutDialog$lambda-1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lpm/tech/sport/cashout/ui/CashOutDialogProvider;->buildErrorCashOutDialog$lambda-0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final buildCashOutChangedDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/appcompat/app/AlertDialog;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/CommonDialogProvider;->INSTANCE:Lpm/tech/sport/CommonDialogProvider;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v10}, Lpm/tech/sport/CommonDialogProvider;->buildDialogWithCheckBox$default(Lpm/tech/sport/CommonDialogProvider;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIIILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private final buildErrorCashOutDialog(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    sget v2, Lpm/tech/sport/bets/R$style;->MaterialDialog:I

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 3
    sget p2, Lpm/tech/sport/bets/R$string;->dialog_ok:I

    sget-object v0, Lui/b;->d:Lui/b;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string p2, "Builder(ContextThemeWrap\u2026se)\n            .create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final buildErrorCashOutDialog$lambda-0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final buildSuccessCashOutDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    sget v2, Lpm/tech/sport/bets/R$style;->MaterialDialog:I

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    sget p2, Lpm/tech/sport/bets/R$string;->dialog_ok:I

    sget-object p3, Lui/a;->d:Lui/a;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string p2, "Builder(ContextThemeWrap\u2026  }\n            .create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final buildSuccessCashOutDialog$lambda-1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final buildCashOutDialogByResult(Landroid/content/Context;Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;)Landroidx/appcompat/app/AlertDialog;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lpm/tech/sport/cashout/entities/CashOutResultAlertModel$CashOutChangedModel;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lpm/tech/sport/cashout/entities/CashOutResultAlertModel$CashOutChangedModel;

    invoke-virtual {v0}, Lpm/tech/sport/cashout/entities/CashOutResultAlertModel$CashOutChangedModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p2}, Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;->getDescription$bets_release()Ljava/lang/String;

    move-result-object v4

    .line 4
    check-cast p2, Lpm/tech/sport/cashout/entities/CashOutResultAlertModel$CashOutChangedModel;

    invoke-virtual {p2}, Lpm/tech/sport/cashout/entities/CashOutResultAlertModel$CashOutChangedModel;->getOnPositiveCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 5
    invoke-virtual {p2}, Lpm/tech/sport/cashout/entities/CashOutResultAlertModel$CashOutChangedModel;->getOnNegativeCallback()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/cashout/ui/CashOutDialogProvider;->buildCashOutChangedDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p2, Lpm/tech/sport/cashout/entities/CashOutResultAlertModel$ErrorCashOutModel;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p2}, Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;->getDescription$bets_release()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/cashout/ui/CashOutDialogProvider;->buildErrorCashOutDialog(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p2, Lpm/tech/sport/cashout/entities/CashOutResultAlertModel$SuccessCashOutModel;

    if-eqz v0, :cond_2

    .line 11
    move-object v0, p2

    check-cast v0, Lpm/tech/sport/cashout/entities/CashOutResultAlertModel$SuccessCashOutModel;

    invoke-virtual {v0}, Lpm/tech/sport/cashout/entities/CashOutResultAlertModel$SuccessCashOutModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;->getDescription$bets_release()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lpm/tech/sport/cashout/ui/CashOutDialogProvider;->buildSuccessCashOutDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
