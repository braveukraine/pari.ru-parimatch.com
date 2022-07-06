.class public final Ltech/pm/ams/vip/ui/info/VipInfoComposable$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/vip/ui/info/VipInfoComposable;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $modelState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ltech/pm/ams/vip/ui/info/VipInfoUiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $vm:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltech/pm/ams/vip/ui/info/VipInfoViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Ltech/pm/ams/vip/ui/info/VipInfoComposable;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/ui/info/VipInfoComposable;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/vip/ui/info/VipInfoComposable;",
            "Landroidx/compose/runtime/MutableState<",
            "Ltech/pm/ams/vip/ui/info/VipInfoUiModel;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltech/pm/ams/vip/ui/info/VipInfoViewModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/vip/ui/info/VipInfoComposable$e;->this$0:Ltech/pm/ams/vip/ui/info/VipInfoComposable;

    iput-object p2, p0, Ltech/pm/ams/vip/ui/info/VipInfoComposable$e;->$modelState:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Ltech/pm/ams/vip/ui/info/VipInfoComposable$e;->$vm:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Ltech/pm/ams/vip/ui/info/VipInfoComposable$e;->this$0:Ltech/pm/ams/vip/ui/info/VipInfoComposable;

    .line 5
    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoComposable$e;->$modelState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;

    .line 6
    new-instance v1, Ltech/pm/ams/vip/ui/info/c;

    iget-object v2, p0, Ltech/pm/ams/vip/ui/info/VipInfoComposable$e;->$vm:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1, v2}, Ltech/pm/ams/vip/ui/info/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 v2, 0x208

    invoke-static {p2, v0, v1, p1, v2}, Ltech/pm/ams/vip/ui/info/VipInfoComposable;->access$VipInfoScreen(Ltech/pm/ams/vip/ui/info/VipInfoComposable;Ltech/pm/ams/vip/ui/info/VipInfoUiModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
