.class public final Lpm/tech/sport/directfeed/kit/SportContract$personalizationContract$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/directfeed/kit/SportContract;-><init>(Lpm/tech/sport/directfeed/data/videostream/VideoStreamContract;Lpm/tech/sport/dfapi/data/h2h/H2HContract;Lpm/tech/sport/directfeed/kit/BetradarContract;Lpm/tech/sport/directfeed/kit/HighlightsContract;Lpm/tech/sport/directfeed/kit/AmsContract;Lkotlin/jvm/functions/Function0;Lcom/google/gson/Gson;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/directfeed/kit/SportContract;


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/SportContract;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/SportContract$personalizationContract$2;->this$0:Lpm/tech/sport/directfeed/kit/SportContract;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/SportContract$personalizationContract$2;->invoke()Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;

    .line 3
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/SportContract$personalizationContract$2;->this$0:Lpm/tech/sport/directfeed/kit/SportContract;

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/SportContract;->getAllConfigs()Ljava/util/Map;

    move-result-object v1

    const-string v2, "isPersonalizedSportsAvailable"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    :goto_1
    iget-object v3, p0, Lpm/tech/sport/directfeed/kit/SportContract$personalizationContract$2;->this$0:Lpm/tech/sport/directfeed/kit/SportContract;

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/SportContract;->getAllConfigs()Ljava/util/Map;

    move-result-object v3

    const-string v4, "isPersonalizedMarketsAvailable"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 5
    :goto_2
    invoke-direct {v0, v1, v2}, Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;-><init>(ZZ)V

    return-object v0
.end method
