.class public final Lmk/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $onPrimaryClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSecondaryClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $primaryButton:Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;

.field public final synthetic $secondaryButton:Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;


# direct methods
.method public constructor <init>(Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;",
            "Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lmk/a;->$primaryButton:Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;

    iput-object p2, p0, Lmk/a;->$secondaryButton:Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;

    iput-object p3, p0, Lmk/a;->$onPrimaryClick:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lmk/a;->$onSecondaryClick:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lmk/a;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lmk/a;->$primaryButton:Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;

    iget-object v1, p0, Lmk/a;->$secondaryButton:Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;

    iget-object v2, p0, Lmk/a;->$onPrimaryClick:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lmk/a;->$onSecondaryClick:Lkotlin/jvm/functions/Function0;

    iget p1, p0, Lmk/a;->$$changed:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lpm/tech/uikit/moduls/alertView/PmAlertViewKt;->access$HorizontalPmAlertViewButtons(Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
