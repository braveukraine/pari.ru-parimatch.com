.class public final Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;->c(Lcom/nativeapp/future/dummypage/ui/entity/DummyPageUiModel$Content;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $buttonModel:Lcom/nativeapp/future/dummypage/ui/entity/DummyPageButtonUiModel;

.field public final synthetic $output:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/nativeapp/future/dummypage/ui/DummyPageEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/nativeapp/future/dummypage/ui/entity/DummyPageButtonUiModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nativeapp/future/dummypage/ui/DummyPageEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/nativeapp/future/dummypage/ui/entity/DummyPageButtonUiModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$g;->$output:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$g;->$buttonModel:Lcom/nativeapp/future/dummypage/ui/entity/DummyPageButtonUiModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$g;->$output:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/nativeapp/future/dummypage/ui/DummyPageEvent$OnButtonClicked;

    iget-object v2, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$g;->$buttonModel:Lcom/nativeapp/future/dummypage/ui/entity/DummyPageButtonUiModel;

    invoke-virtual {v2}, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageButtonUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nativeapp/future/dummypage/ui/DummyPageEvent$OnButtonClicked;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
