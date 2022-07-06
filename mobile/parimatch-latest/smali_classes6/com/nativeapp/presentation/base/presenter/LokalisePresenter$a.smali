.class public final Lcom/nativeapp/presentation/base/presenter/LokalisePresenter$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;->checkLanguage(Lkotlin/jvm/functions/Function0;)V
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
.field public final synthetic this$0:Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter$a;->this$0:Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter$a;->this$0:Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;

    invoke-static {v0}, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;->access$getDextraManager$p(Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;)Lcom/nativeapp/future/dextra/domain/DextraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/dextra/domain/DextraManager;->onAppLanguageChange()V

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter$a;->this$0:Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/base/presenter/LokaliseView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/nativeapp/presentation/base/presenter/LokaliseView;->restartActivity()V

    .line 3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
