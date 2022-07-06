.class public final Ljm/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.field public final synthetic $content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $tmp1_rcvr:Ltech/pm/ams/vip/ui/info/VipInfoComposable;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/ui/info/VipInfoComposable;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/vip/ui/info/VipInfoComposable;",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ljm/a;->$tmp1_rcvr:Ltech/pm/ams/vip/ui/info/VipInfoComposable;

    iput-object p2, p0, Ljm/a;->$content:Ljava/util/List;

    iput p3, p0, Ljm/a;->$$changed:I

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
    iget-object p2, p0, Ljm/a;->$tmp1_rcvr:Ltech/pm/ams/vip/ui/info/VipInfoComposable;

    iget-object v0, p0, Ljm/a;->$content:Ljava/util/List;

    iget v1, p0, Ljm/a;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Ltech/pm/ams/vip/ui/info/VipInfoComposable;->access$Content(Ltech/pm/ams/vip/ui/info/VipInfoComposable;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
