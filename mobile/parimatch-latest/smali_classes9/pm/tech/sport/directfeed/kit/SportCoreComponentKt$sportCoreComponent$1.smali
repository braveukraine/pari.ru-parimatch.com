.class public final Lpm/tech/sport/directfeed/kit/SportCoreComponentKt$sportCoreComponent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/directfeed/kit/SportCoreComponentKt;->sportCoreComponent(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lkotlinx/coroutines/CoroutineScope;Lokhttp3/OkHttpClient;Lpm/tech/sport/directfeed/kit/SportContract;Lpm/tech/sport/common/dependencies/DelayedDependency;Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;)Lpm/tech/sport/directfeed/kit/SportCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponentKt$sportCoreComponent$1;->$sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/SportCoreComponentKt$sportCoreComponent$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponentKt$sportCoreComponent$1;->$sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/AppData;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
