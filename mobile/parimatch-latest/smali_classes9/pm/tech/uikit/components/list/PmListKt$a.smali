.class public final Lpm/tech/uikit/components/list/PmListKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/list/PmListKt;->PmList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lpm/tech/uikit/components/list/PmListUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $entity:Lpm/tech/uikit/components/list/PmListUiModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/uikit/components/list/PmListUiModel<",
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
.method public constructor <init>(Lpm/tech/uikit/components/list/PmListUiModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/uikit/components/list/PmListUiModel<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/uikit/components/list/PmListCellEvent<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/components/list/PmListKt$a;->$entity:Lpm/tech/uikit/components/list/PmListUiModel;

    iput-object p2, p0, Lpm/tech/uikit/components/list/PmListKt$a;->$output:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpm/tech/uikit/components/list/PmListKt$a;->$entity:Lpm/tech/uikit/components/list/PmListUiModel;

    invoke-virtual {v0}, Lpm/tech/uikit/components/list/PmListUiModel;->getSections()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/uikit/components/list/PmListKt$a;->$entity:Lpm/tech/uikit/components/list/PmListUiModel;

    iget-object v2, p0, Lpm/tech/uikit/components/list/PmListKt$a;->$output:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;

    .line 5
    invoke-virtual {v1}, Lpm/tech/uikit/components/list/PmListUiModel;->getCellsBackgroundColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Lpm/tech/uikit/components/list/PmListUiModel;->getCellsDividerColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v7

    .line 7
    invoke-static {p1, v4, v6, v7, v2}, Lpm/tech/uikit/components/list/PmListKt;->access$section(Landroidx/compose/foundation/lazy/LazyListScope;Lpm/tech/uikit/components/list/section/PmListSectionUiModel;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-virtual {v1}, Lpm/tech/uikit/components/list/PmListUiModel;->getSectionDividerEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lpm/tech/uikit/components/list/PmListUiModel;->getSections()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 9
    sget-object v3, Lpm/tech/uikit/components/list/ComposableSingletons$PmListKt;->INSTANCE:Lpm/tech/uikit/components/list/ComposableSingletons$PmListKt;

    invoke-virtual {v3}, Lpm/tech/uikit/components/list/ComposableSingletons$PmListKt;->getLambda-1$ui_kit_release()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {p1, v4, v3, v6, v4}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_1
    move v3, v5

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
