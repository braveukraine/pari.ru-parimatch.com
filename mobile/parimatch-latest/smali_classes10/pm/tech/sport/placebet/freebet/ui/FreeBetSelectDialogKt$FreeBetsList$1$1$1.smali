.class public final Lpm/tech/sport/placebet/freebet/ui/FreeBetSelectDialogKt$FreeBetsList$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/freebet/ui/FreeBetSelectDialogKt;->FreeBetsList(Ljava/util/List;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;",
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

.field public final synthetic $freebets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $index:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetSelectDialogKt$FreeBetsList$1$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetSelectDialogKt$FreeBetsList$1$1$1;->$freebets:Ljava/util/List;

    iput p3, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetSelectDialogKt$FreeBetsList$1$1$1;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetSelectDialogKt$FreeBetsList$1$1$1;->invoke(Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;)V
    .locals 2
    .param p1    # Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetSelectDialogKt$FreeBetsList$1$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetSelectDialogKt$FreeBetsList$1$1$1;->$freebets:Ljava/util/List;

    iget v1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetSelectDialogKt$FreeBetsList$1$1$1;->$index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
