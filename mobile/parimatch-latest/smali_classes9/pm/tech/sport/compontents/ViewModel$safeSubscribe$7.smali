.class public final Lpm/tech/sport/compontents/ViewModel$safeSubscribe$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/compontents/ViewModel;->safeSubscribe(Ltech/pm/rxlite/api/Observable;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V
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
.field public final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lpm/tech/sport/compontents/ViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/compontents/ViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/compontents/ViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/compontents/ViewModel$safeSubscribe$7;->this$0:Lpm/tech/sport/compontents/ViewModel;

    iput-object p2, p0, Lpm/tech/sport/compontents/ViewModel$safeSubscribe$7;->$onError:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lpm/tech/sport/compontents/ViewModel$safeSubscribe$7;->invoke$lambda-0(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$onError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpm/tech/sport/compontents/ViewModel$safeSubscribe$7;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/compontents/ViewModel$safeSubscribe$7;->this$0:Lpm/tech/sport/compontents/ViewModel;

    invoke-static {v0}, Lpm/tech/sport/compontents/ViewModel;->access$getMainHandler$p(Lpm/tech/sport/compontents/ViewModel;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/compontents/ViewModel$safeSubscribe$7;->$onError:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lij/d;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p1, v3}, Lij/d;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
