.class public final Lpm/tech/sport/bets/BetsComponent$shareBetComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bets/BetsComponent;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/sharebet/ShareBetComponent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/bets/BetsComponent$shareBetComponent$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/bets/BetsComponent$shareBetComponent$2;

    invoke-direct {v0}, Lpm/tech/sport/bets/BetsComponent$shareBetComponent$2;-><init>()V

    sput-object v0, Lpm/tech/sport/bets/BetsComponent$shareBetComponent$2;->INSTANCE:Lpm/tech/sport/bets/BetsComponent$shareBetComponent$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/bets/BetsComponent$shareBetComponent$2;->invoke()Lpm/tech/sport/sharebet/ShareBetComponent;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/sharebet/ShareBetComponent;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lpm/tech/sport/sharebet/ShareBetComponent;

    sget-object v1, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v1}, Lpm/tech/sport/bets/BetsComponent;->getBetsApi()Lpm/tech/sport/bets/dependencies/BetsApi;

    move-result-object v2

    invoke-virtual {v1}, Lpm/tech/sport/bets/BetsComponent;->getExternalDependencies()Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    move-result-object v3

    invoke-virtual {v1}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lpm/tech/sport/sharebet/ShareBetComponent;-><init>(Lpm/tech/sport/bets/dependencies/BetsApi;Lpm/tech/sport/bets/dependencies/ExternalDependencies;Lpm/tech/sport/common/ResourcesRepository;)V

    return-object v0
.end method
