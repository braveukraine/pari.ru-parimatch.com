.class public final Lpm/tech/sport/placebet/freebet/ui/FreeBetDialogItemKt$FreeBetDialogItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/freebet/ui/FreeBetDialogItemKt;->FreeBetDialogItem(Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;ZLandroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isInfo:Z

.field public final synthetic $isOpenDialog:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $model:Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetDialogItemKt$FreeBetDialogItem$1;->$isInfo:Z

    iput-object p2, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetDialogItemKt$FreeBetDialogItem$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetDialogItemKt$FreeBetDialogItem$1;->$model:Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;

    iput-object p4, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetDialogItemKt$FreeBetDialogItem$1;->$isOpenDialog:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/freebet/ui/FreeBetDialogItemKt$FreeBetDialogItem$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetDialogItemKt$FreeBetDialogItem$1;->$isInfo:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetDialogItemKt$FreeBetDialogItem$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetDialogItemKt$FreeBetDialogItem$1;->$model:Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetDialogItemKt$FreeBetDialogItem$1;->$isOpenDialog:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
