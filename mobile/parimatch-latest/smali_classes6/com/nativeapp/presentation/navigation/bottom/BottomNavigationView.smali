.class public interface abstract Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/presentation/base/view/IView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\u0004H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationView;",
        "Lcom/nativeapp/presentation/base/view/IView;",
        "Lcom/nativeapp/views/bottomnavigation/BottomButtonUiModel;",
        "notification",
        "",
        "updateMyBetsNotification",
        "updateProfileNotification",
        "",
        "personalMessage",
        "showPersonalMessageTip",
        "openBetSlip",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract openBetSlip()V
.end method

.method public abstract showPersonalMessageTip(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateMyBetsNotification(Lcom/nativeapp/views/bottomnavigation/BottomButtonUiModel;)V
    .param p1    # Lcom/nativeapp/views/bottomnavigation/BottomButtonUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateProfileNotification(Lcom/nativeapp/views/bottomnavigation/BottomButtonUiModel;)V
    .param p1    # Lcom/nativeapp/views/bottomnavigation/BottomButtonUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
