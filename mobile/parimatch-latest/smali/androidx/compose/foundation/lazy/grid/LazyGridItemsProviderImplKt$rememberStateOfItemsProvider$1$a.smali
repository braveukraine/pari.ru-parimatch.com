.class public final Landroidx/compose/foundation/lazy/grid/LazyGridItemsProviderImplKt$rememberStateOfItemsProvider$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridItemsProviderImplKt$rememberStateOfItemsProvider$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/ranges/IntRange;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyGridState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemsProviderImplKt$rememberStateOfItemsProvider$1$a;->$state:Landroidx/compose/foundation/lazy/LazyGridState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemsProviderImplKt$rememberStateOfItemsProvider$1$a;->$state:Landroidx/compose/foundation/lazy/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyGridState;->getFirstVisibleItemIndex()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemsProviderImplKt;->access$calculateNearestItemsRange(I)Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method
