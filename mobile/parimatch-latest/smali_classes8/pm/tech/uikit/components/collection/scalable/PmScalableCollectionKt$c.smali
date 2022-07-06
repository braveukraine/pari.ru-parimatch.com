.class public final Lpm/tech/uikit/components/collection/scalable/PmScalableCollectionKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/collection/scalable/PmScalableCollectionKt;->a(Ljava/util/List;Lpm/tech/uikit/components/collection/scalable/a;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic $gap:F

.field public final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic $onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $type:Lpm/tech/uikit/components/collection/scalable/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpm/tech/uikit/components/collection/scalable/a;FLkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel<",
            "TT;>;>;",
            "Lpm/tech/uikit/components/collection/scalable/a;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/components/collection/scalable/PmScalableCollectionKt$c;->$items:Ljava/util/List;

    iput-object p2, p0, Lpm/tech/uikit/components/collection/scalable/PmScalableCollectionKt$c;->$type:Lpm/tech/uikit/components/collection/scalable/a;

    iput p3, p0, Lpm/tech/uikit/components/collection/scalable/PmScalableCollectionKt$c;->$gap:F

    iput-object p4, p0, Lpm/tech/uikit/components/collection/scalable/PmScalableCollectionKt$c;->$onItemClick:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lpm/tech/uikit/components/collection/scalable/PmScalableCollectionKt$c;->$$changed:I

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
    iget-object v0, p0, Lpm/tech/uikit/components/collection/scalable/PmScalableCollectionKt$c;->$items:Ljava/util/List;

    iget-object v1, p0, Lpm/tech/uikit/components/collection/scalable/PmScalableCollectionKt$c;->$type:Lpm/tech/uikit/components/collection/scalable/a;

    iget v2, p0, Lpm/tech/uikit/components/collection/scalable/PmScalableCollectionKt$c;->$gap:F

    iget-object v3, p0, Lpm/tech/uikit/components/collection/scalable/PmScalableCollectionKt$c;->$onItemClick:Lkotlin/jvm/functions/Function1;

    iget p1, p0, Lpm/tech/uikit/components/collection/scalable/PmScalableCollectionKt$c;->$$changed:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lpm/tech/uikit/components/collection/scalable/PmScalableCollectionKt;->access$ScalableCollectionRow-6a0pyJM(Ljava/util/List;Lpm/tech/uikit/components/collection/scalable/a;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
