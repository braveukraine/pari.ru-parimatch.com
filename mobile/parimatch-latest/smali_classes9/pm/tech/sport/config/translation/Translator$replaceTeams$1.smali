.class public final Lpm/tech/sport/config/translation/Translator$replaceTeams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/config/translation/Translator;->replaceTeams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/MatchResult;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $competitors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/common/oddview/CompetitorTranslation;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lpm/tech/sport/config/translation/Translator;


# direct methods
.method public constructor <init>(Lpm/tech/sport/config/translation/Translator;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/config/translation/Translator;",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/oddview/CompetitorTranslation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/config/translation/Translator$replaceTeams$1;->this$0:Lpm/tech/sport/config/translation/Translator;

    iput-object p2, p0, Lpm/tech/sport/config/translation/Translator$replaceTeams$1;->$competitors:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 5
    .param p1    # Lkotlin/text/MatchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lkg/l;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lpm/tech/sport/config/translation/Translator$replaceTeams$1;->$competitors:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/common/oddview/CompetitorTranslation;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lpm/tech/sport/common/oddview/CompetitorTranslation;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 5
    :goto_1
    iget-object v0, p0, Lpm/tech/sport/config/translation/Translator$replaceTeams$1;->this$0:Lpm/tech/sport/config/translation/Translator;

    const/4 v2, 0x5

    iget-object v3, p0, Lpm/tech/sport/config/translation/Translator$replaceTeams$1;->$competitors:Ljava/util/List;

    invoke-static {v0, v2, p1, v3}, Lpm/tech/sport/config/translation/Translator;->access$getCompetitorById(Lpm/tech/sport/config/translation/Translator;ILjava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lpm/tech/sport/config/translation/Translator$replaceTeams$1;->this$0:Lpm/tech/sport/config/translation/Translator;

    const/4 v3, 0x7

    iget-object v4, p0, Lpm/tech/sport/config/translation/Translator$replaceTeams$1;->$competitors:Ljava/util/List;

    invoke-static {v2, v3, p1, v4}, Lpm/tech/sport/config/translation/Translator;->access$getCompetitorById(Lpm/tech/sport/config/translation/Translator;ILjava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v1, v0, p1}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-virtual {p0, p1}, Lpm/tech/sport/config/translation/Translator$replaceTeams$1;->invoke(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
