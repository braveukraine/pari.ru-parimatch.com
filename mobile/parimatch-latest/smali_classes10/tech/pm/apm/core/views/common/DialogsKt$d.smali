.class public final Ltech/pm/apm/core/views/common/DialogsKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/views/common/DialogsKt;->SimpleDialog(Ltech/pm/apm/core/views/common/GeneralDialogContentModel;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $model:Ltech/pm/apm/core/views/common/GeneralDialogContentModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/views/common/GeneralDialogContentModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/views/common/DialogsKt$d;->$model:Ltech/pm/apm/core/views/common/GeneralDialogContentModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Ltech/pm/apm/core/views/common/DialogsKt$d;->$model:Ltech/pm/apm/core/views/common/GeneralDialogContentModel;

    invoke-virtual {p2}, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;->getDismissButton()Ltech/pm/apm/core/views/common/ButtonUIModel;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Ltech/pm/apm/core/views/common/DialogsKt;->access$DialogButton(Ltech/pm/apm/core/views/common/ButtonUIModel;Landroidx/compose/runtime/Composer;I)V

    .line 3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
