.class public final Ltech/pm/pmcommon/livedata/InternetConnectionLiveData$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/pmcommon/livedata/InternetConnectionLiveData;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/net/ConnectivityManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/pmcommon/livedata/InternetConnectionLiveData;


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/livedata/InternetConnectionLiveData;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/pmcommon/livedata/InternetConnectionLiveData$a;->this$0:Ltech/pm/pmcommon/livedata/InternetConnectionLiveData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/livedata/InternetConnectionLiveData$a;->this$0:Ltech/pm/pmcommon/livedata/InternetConnectionLiveData;

    invoke-static {v0}, Ltech/pm/pmcommon/livedata/InternetConnectionLiveData;->access$getContext$p(Ltech/pm/pmcommon/livedata/InternetConnectionLiveData;)Landroid/content/Context;

    move-result-object v0

    .line 2
    const-class v1, Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method
