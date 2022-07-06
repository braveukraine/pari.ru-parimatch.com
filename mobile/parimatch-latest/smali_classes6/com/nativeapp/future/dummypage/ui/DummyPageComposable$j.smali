.class public final Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;->d(Lcom/nativeapp/future/dummypage/data/model/DummyPlace;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/nativeapp/future/dummypage/ui/DummyPageEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $viewModel:Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$j;->$viewModel:Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;

    iput-object p2, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$j;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/nativeapp/future/dummypage/ui/DummyPageEvent;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/nativeapp/future/dummypage/ui/DummyPageEvent$OnButtonClicked;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$j;->$viewModel:Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;

    check-cast p1, Lcom/nativeapp/future/dummypage/ui/DummyPageEvent$OnButtonClicked;

    invoke-virtual {v0, p1}, Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;->onButtonClicked(Lcom/nativeapp/future/dummypage/ui/DummyPageEvent$OnButtonClicked;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/nativeapp/future/dummypage/ui/DummyPageEvent$OnContactClicked;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$j;->$context:Landroid/content/Context;

    check-cast p1, Lcom/nativeapp/future/dummypage/ui/DummyPageEvent$OnContactClicked;

    invoke-virtual {p1}, Lcom/nativeapp/future/dummypage/ui/DummyPageEvent$OnContactClicked;->getEventIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
