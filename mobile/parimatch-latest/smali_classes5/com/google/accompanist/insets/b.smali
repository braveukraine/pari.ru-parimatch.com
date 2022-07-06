.class public final Lcom/google/accompanist/insets/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/accompanist/insets/ImeNestedScrollConnection;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/insets/ImeNestedScrollConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/insets/b;->this$0:Lcom/google/accompanist/insets/ImeNestedScrollConnection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/accompanist/insets/b;->this$0:Lcom/google/accompanist/insets/ImeNestedScrollConnection;

    invoke-static {p1}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->access$getImeAnimController(Lcom/google/accompanist/insets/ImeNestedScrollConnection;)Lcom/google/accompanist/insets/SimpleImeAnimationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->finish()V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
