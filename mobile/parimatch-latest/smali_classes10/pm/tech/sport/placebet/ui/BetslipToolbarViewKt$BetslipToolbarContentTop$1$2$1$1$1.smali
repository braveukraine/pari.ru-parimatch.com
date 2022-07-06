.class public final Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$1$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$1$2$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ClipboardManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$1$2$1$1$1;->$clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    iput-object p2, p0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$1$2$1$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$1$2$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$1$2$1$1$1;->$clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Landroidx/compose/ui/platform/ClipboardManager;->setText(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 3
    iget-object p1, p0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$1$2$1$1$1;->$context:Landroid/content/Context;

    const-string v0, "Deeplink copied to clipboard"

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
