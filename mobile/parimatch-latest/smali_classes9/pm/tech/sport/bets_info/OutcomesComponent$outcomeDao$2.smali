.class public final Lpm/tech/sport/bets_info/OutcomesComponent$outcomeDao$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bets_info/OutcomesComponent;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/bets_info/database/OutcomeDao;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomeDao$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/bets_info/OutcomesComponent$outcomeDao$2;->invoke()Lpm/tech/sport/bets_info/database/OutcomeDao;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/bets_info/database/OutcomeDao;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lpm/tech/sport/bets_info/OutcomesComponent;->access$getCompanion$p()Lpm/tech/sport/bets_info/OutcomesComponent$Companion;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/bets_info/OutcomesComponent$outcomeDao$2;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lpm/tech/sport/bets_info/OutcomesComponent$Companion;->dataBase(Landroid/content/Context;)Lpm/tech/sport/bets_info/database/OutcomeDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets_info/database/OutcomeDataBase;->outcomeDao()Lpm/tech/sport/bets_info/database/OutcomeDao;

    move-result-object v0

    return-object v0
.end method
