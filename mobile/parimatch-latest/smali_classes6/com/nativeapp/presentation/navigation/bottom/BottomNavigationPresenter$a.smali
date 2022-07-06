.class public final Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->attachView(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/nativeapp/views/bottomnavigation/BottomButtonUiModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $view:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationView;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationView;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter$a;->$view:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/nativeapp/views/bottomnavigation/BottomButtonUiModel;

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter$a;->$view:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationView;->updateMyBetsNotification(Lcom/nativeapp/views/bottomnavigation/BottomButtonUiModel;)V

    .line 3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
