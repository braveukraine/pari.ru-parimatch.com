.class public final Lpm/tech/uikit/components/list/cell/PmListCellKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/list/cell/PmListCellKt;->PmListCell(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/list/cell/PmListCellUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $entity:Lpm/tech/uikit/components/list/cell/PmListCellUiModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/uikit/components/list/cell/PmListCellUiModel<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $output:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/uikit/components/list/PmListCellEvent<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lpm/tech/uikit/components/list/cell/PmListCellUiModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/uikit/components/list/PmListCellEvent<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lpm/tech/uikit/components/list/cell/PmListCellUiModel<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/components/list/cell/PmListCellKt$a;->$output:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lpm/tech/uikit/components/list/cell/PmListCellKt$a;->$entity:Lpm/tech/uikit/components/list/cell/PmListCellUiModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/list/cell/PmListCellKt$a;->$output:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lpm/tech/uikit/components/list/PmListCellEvent$RegularItemClick;

    iget-object v2, p0, Lpm/tech/uikit/components/list/cell/PmListCellKt$a;->$entity:Lpm/tech/uikit/components/list/cell/PmListCellUiModel;

    invoke-virtual {v2}, Lpm/tech/uikit/components/list/cell/PmListCellUiModel;->getId()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lpm/tech/uikit/components/list/PmListCellEvent$RegularItemClick;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
