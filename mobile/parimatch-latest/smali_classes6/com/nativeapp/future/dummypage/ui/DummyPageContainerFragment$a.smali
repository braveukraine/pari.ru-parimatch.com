.class public final Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field public final synthetic $dummyPlace:Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

.field public final synthetic this$0:Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;Lcom/nativeapp/future/dummypage/data/model/DummyPlace;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment$a;->this$0:Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;

    iput-object p2, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment$a;->$dummyPlace:Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p2, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment$a;->this$0:Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;

    invoke-virtual {p2}, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;->getDummyPage$app_comBetsRelease()Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;

    move-result-object p2

    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment$a;->$dummyPlace:Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

    const/16 v1, 0x40

    invoke-virtual {p2, v0, p1, v1}, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;->invoke(Lcom/nativeapp/future/dummypage/data/model/DummyPlace;Landroidx/compose/runtime/Composer;I)V

    .line 3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
