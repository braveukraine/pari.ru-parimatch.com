.class public final Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent$betBoosterRepository$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;ILandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/bet_booster_data/BetBoosterRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;


# direct methods
.method public constructor <init>(Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent$betBoosterRepository$2;->this$0:Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent$betBoosterRepository$2;->invoke()Lpm/tech/sport/bet_booster_data/BetBoosterRepository;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/bet_booster_data/BetBoosterRepository;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lpm/tech/sport/bet_booster_data/BetBoosterRepository;

    iget-object v1, p0, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent$betBoosterRepository$2;->this$0:Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;

    invoke-static {v1}, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;->access$getAllowedSportsRepository(Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;)Lpm/tech/sport/bet_booster_data/AllowedSportsRepository;

    move-result-object v1

    iget-object v2, p0, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent$betBoosterRepository$2;->this$0:Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;

    invoke-static {v2}, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;->access$getBetBoosterService(Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;)Lpm/tech/sport/bet_booster_data/BetBoosterService;

    move-result-object v2

    iget-object v3, p0, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent$betBoosterRepository$2;->this$0:Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;

    invoke-static {v3}, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;->access$getLanguage$p(Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/bet_booster_data/BetBoosterRepository;-><init>(Lpm/tech/sport/bet_booster_data/AllowedSportsRepository;Lpm/tech/sport/bet_booster_data/BetBoosterService;Ljava/lang/String;)V

    return-object v0
.end method
