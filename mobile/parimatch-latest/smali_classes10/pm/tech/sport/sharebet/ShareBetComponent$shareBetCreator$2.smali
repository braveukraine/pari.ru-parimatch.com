.class public final Lpm/tech/sport/sharebet/ShareBetComponent$shareBetCreator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/sharebet/ShareBetComponent;-><init>(Lpm/tech/sport/bets/dependencies/BetsApi;Lpm/tech/sport/bets/dependencies/ExternalDependencies;Lpm/tech/sport/common/ResourcesRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/sharebet/ui/creators/ShareBetCreator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/sharebet/ShareBetComponent;


# direct methods
.method public constructor <init>(Lpm/tech/sport/sharebet/ShareBetComponent;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/sharebet/ShareBetComponent$shareBetCreator$2;->this$0:Lpm/tech/sport/sharebet/ShareBetComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/sharebet/ShareBetComponent$shareBetCreator$2;->invoke()Lpm/tech/sport/sharebet/ui/creators/ShareBetCreator;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/sharebet/ui/creators/ShareBetCreator;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lpm/tech/sport/sharebet/ui/creators/ShareBetCreator;

    .line 3
    iget-object v1, p0, Lpm/tech/sport/sharebet/ShareBetComponent$shareBetCreator$2;->this$0:Lpm/tech/sport/sharebet/ShareBetComponent;

    invoke-static {v1}, Lpm/tech/sport/sharebet/ShareBetComponent;->access$imageShareBetCreator(Lpm/tech/sport/sharebet/ShareBetComponent;)Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpm/tech/sport/sharebet/ShareBetComponent$shareBetCreator$2;->this$0:Lpm/tech/sport/sharebet/ShareBetComponent;

    invoke-static {v2}, Lpm/tech/sport/sharebet/ShareBetComponent;->access$getExternalDependencies$p(Lpm/tech/sport/sharebet/ShareBetComponent;)Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->getDialogController()Lpm/tech/sport/DialogController;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lpm/tech/sport/sharebet/ui/creators/ShareBetCreator;-><init>(Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;Lpm/tech/sport/DialogController;)V

    return-object v0
.end method
