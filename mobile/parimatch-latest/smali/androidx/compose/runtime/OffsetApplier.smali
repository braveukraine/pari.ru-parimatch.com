.class public final Landroidx/compose/runtime/OffsetApplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/Applier<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Applier<",
            "TN;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Applier;I)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/Applier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "TN;>;I)V"
        }
    .end annotation

    const-string v0, "applier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/OffsetApplier;->a:Landroidx/compose/runtime/Applier;

    .line 3
    iput p2, p0, Landroidx/compose/runtime/OffsetApplier;->b:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const-string v0, "Clear is not valid on OffsetApplier"

    .line 1
    invoke-static {v0}, Le0/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public down(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/OffsetApplier;->c:I

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->a:Landroidx/compose/runtime/Applier;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    return-void
.end method

.method public getCurrent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->a:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public insertBottomUp(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->a:Landroidx/compose/runtime/Applier;

    iget v1, p0, Landroidx/compose/runtime/OffsetApplier;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/OffsetApplier;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V

    return-void
.end method

.method public insertTopDown(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->a:Landroidx/compose/runtime/Applier;

    iget v1, p0, Landroidx/compose/runtime/OffsetApplier;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/OffsetApplier;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    return-void
.end method

.method public move(III)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/OffsetApplier;->a:Landroidx/compose/runtime/Applier;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, Landroidx/compose/runtime/Applier;->move(III)V

    return-void
.end method

.method public onBeginChanges()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/Applier$DefaultImpls;->onBeginChanges(Landroidx/compose/runtime/Applier;)V

    return-void
.end method

.method public onEndChanges()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/Applier$DefaultImpls;->onEndChanges(Landroidx/compose/runtime/Applier;)V

    return-void
.end method

.method public remove(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->a:Landroidx/compose/runtime/Applier;

    iget v1, p0, Landroidx/compose/runtime/OffsetApplier;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/OffsetApplier;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/Applier;->remove(II)V

    return-void
.end method

.method public up()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->c:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Landroidx/compose/runtime/OffsetApplier;->c:I

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->a:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->up()V

    return-void

    :cond_1
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 4
    invoke-static {v0}, Le0/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method
