.class public final Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic $networkStatusCallback:Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1$networkStatusCallback$1;

.field public final synthetic this$0:Ltech/pm/ams/common/internet/InternetConnectionFlow;


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/internet/InternetConnectionFlow;Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1$networkStatusCallback$1;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1$a;->this$0:Ltech/pm/ams/common/internet/InternetConnectionFlow;

    iput-object p2, p0, Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1$a;->$networkStatusCallback:Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1$networkStatusCallback$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1$a;->this$0:Ltech/pm/ams/common/internet/InternetConnectionFlow;

    invoke-static {v0}, Ltech/pm/ams/common/internet/InternetConnectionFlow;->access$getConnectivityManager$p(Ltech/pm/ams/common/internet/InternetConnectionFlow;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1$a;->$networkStatusCallback:Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1$networkStatusCallback$1;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
