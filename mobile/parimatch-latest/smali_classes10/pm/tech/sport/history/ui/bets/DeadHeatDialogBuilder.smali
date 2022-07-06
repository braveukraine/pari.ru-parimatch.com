.class public final Lpm/tech/sport/history/ui/bets/DeadHeatDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lpm/tech/sport/history/ui/bets/DeadHeatDialogBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/history/ui/bets/DeadHeatDialogBuilder;

    invoke-direct {v0}, Lpm/tech/sport/history/ui/bets/DeadHeatDialogBuilder;-><init>()V

    sput-object v0, Lpm/tech/sport/history/ui/bets/DeadHeatDialogBuilder;->INSTANCE:Lpm/tech/sport/history/ui/bets/DeadHeatDialogBuilder;

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

    invoke-static {p0, p1}, Lpm/tech/sport/history/ui/bets/DeadHeatDialogBuilder;->buildDeadHeatDialog$lambda-1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lpm/tech/sport/history/ui/bets/DeadHeatDialogBuilder;->buildDeadHeatDialog$lambda-0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final buildDeadHeatDialog$lambda-0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {p1}, Lpm/tech/sport/bets/BetsComponent;->getViewComponents()Lpm/tech/sport/bets/PmComponents;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/bets/PmComponents;->getBetHistoryComponent()Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->getOpenTermsAndConditions()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final buildDeadHeatDialog$lambda-1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final buildText(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    sget v0, Lpm/tech/sport/bets/R$string;->dead_heat_rule_with_odd:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "context.getString(R.stri\u2026odd, deadHeatCoefficient)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v5, p2

    .line 3
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 4
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    const/16 v1, 0x21

    .line 6
    invoke-virtual {p1, v2, v0, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method


# virtual methods
.method public final buildDeadHeatDialog(Landroid/content/Context;D)Landroidx/appcompat/app/AlertDialog;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    sget v2, Lpm/tech/sport/bets/R$style;->MaterialDialog:I

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lpm/tech/sport/history/ui/bets/DeadHeatDialogBuilder;->buildText(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 3
    sget p3, Lpm/tech/sport/bets/R$string;->details:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Llj/b;->d:Llj/b;

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 4
    sget p3, Lpm/tech/sport/bets/R$string;->Got_it:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Llj/a;->d:Llj/a;

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string p2, "Builder(ContextThemeWrap\u2026  }\n            .create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
