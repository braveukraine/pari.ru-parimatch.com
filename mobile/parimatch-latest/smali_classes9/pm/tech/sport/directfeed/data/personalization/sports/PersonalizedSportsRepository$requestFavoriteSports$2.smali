.class public final Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository$requestFavoriteSports$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;->requestFavoriteSports()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository$requestFavoriteSports$2;->this$0:Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository$requestFavoriteSports$2;->this$0:Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;

    invoke-static {v0}, Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;->access$getInternetConnectionCallback$p(Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;)Lpm/tech/sport/common/InternetConnectionCallback;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/InternetConnectionCallback;->isInternetAvailable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository$requestFavoriteSports$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
