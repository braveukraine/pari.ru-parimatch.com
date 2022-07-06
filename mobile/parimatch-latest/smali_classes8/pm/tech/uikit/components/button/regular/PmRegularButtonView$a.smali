.class public final Lpm/tech/uikit/components/button/regular/PmRegularButtonView$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/button/regular/PmRegularButtonView;->ContentUpdate(Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic $tmp0_rcvr:Lpm/tech/uikit/components/button/regular/PmRegularButtonView;

.field public final synthetic $value:Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;


# direct methods
.method public constructor <init>(Lpm/tech/uikit/components/button/regular/PmRegularButtonView;Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;I)V
    .locals 0

    iput-object p1, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonView$a;->$tmp0_rcvr:Lpm/tech/uikit/components/button/regular/PmRegularButtonView;

    iput-object p2, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonView$a;->$value:Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;

    iput p3, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonView$a;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonView$a;->$tmp0_rcvr:Lpm/tech/uikit/components/button/regular/PmRegularButtonView;

    iget-object v0, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonView$a;->$value:Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;

    iget v1, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonView$a;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Lpm/tech/uikit/components/button/regular/PmRegularButtonView;->ContentUpdate(Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;Landroidx/compose/runtime/Composer;I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
