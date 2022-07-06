.class public final Lic/u;
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
.field public final synthetic this$0:Lcom/nativeapp/presentation/navigation/NavigationPresenter;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/navigation/NavigationPresenter;)V
    .locals 0

    iput-object p1, p0, Lic/u;->this$0:Lcom/nativeapp/presentation/navigation/NavigationPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lic/u;->this$0:Lcom/nativeapp/presentation/navigation/NavigationPresenter;

    .line 3
    invoke-static {v0, p1}, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->access$onSetFCMError(Lcom/nativeapp/presentation/navigation/NavigationPresenter;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
