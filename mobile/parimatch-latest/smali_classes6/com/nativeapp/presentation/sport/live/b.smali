.class public final Lcom/nativeapp/presentation/sport/live/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/sport/live/SportFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/sport/live/SportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/sport/live/b;->this$0:Lcom/nativeapp/presentation/sport/live/SportFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/live/b;->this$0:Lcom/nativeapp/presentation/sport/live/SportFragment;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    new-instance v1, Lcom/nativeapp/presentation/sport/live/a;

    iget-object v2, p0, Lcom/nativeapp/presentation/sport/live/b;->this$0:Lcom/nativeapp/presentation/sport/live/SportFragment;

    invoke-virtual {v2}, Lcom/nativeapp/presentation/sport/live/SportFragment;->getPresenter()Lcom/nativeapp/presentation/sport/live/SportPresenter;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nativeapp/presentation/sport/live/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openNotificationCenter(Lkotlin/jvm/functions/Function0;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
