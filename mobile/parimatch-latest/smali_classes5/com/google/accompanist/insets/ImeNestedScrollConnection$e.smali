.class public final Lcom/google/accompanist/insets/ImeNestedScrollConnection$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/ImeNestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput-object p1, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection$e;->this$0:Lcom/google/accompanist/insets/ImeNestedScrollConnection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection$e;->this$0:Lcom/google/accompanist/insets/ImeNestedScrollConnection;

    invoke-static {p1}, Lcom/google/accompanist/insets/ImeNestedScrollConnection;->access$getImeAnimController(Lcom/google/accompanist/insets/ImeNestedScrollConnection;)Lcom/google/accompanist/insets/SimpleImeAnimationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->cancel()V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
