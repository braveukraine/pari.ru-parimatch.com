.class public final Landroidx/compose/foundation/lazy/LazyListStateKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $initialFirstVisibleItemIndex:I

.field public final synthetic $initialFirstVisibleItemScrollOffset:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$a;->$initialFirstVisibleItemIndex:I

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$a;->$initialFirstVisibleItemScrollOffset:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$a;->$initialFirstVisibleItemIndex:I

    .line 3
    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$a;->$initialFirstVisibleItemScrollOffset:I

    .line 4
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    return-object v0
.end method
