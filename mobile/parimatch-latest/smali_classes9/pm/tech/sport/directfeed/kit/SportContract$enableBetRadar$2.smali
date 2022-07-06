.class public final Lpm/tech/sport/directfeed/kit/SportContract$enableBetRadar$2;
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
        "Lpm/tech/sport/directfeed/kit/EnableBetRadar;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/directfeed/kit/SportContract;


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/SportContract;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/SportContract$enableBetRadar$2;->this$0:Lpm/tech/sport/directfeed/kit/SportContract;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/SportContract$enableBetRadar$2;->invoke()Lpm/tech/sport/directfeed/kit/EnableBetRadar;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/directfeed/kit/EnableBetRadar;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/SportContract$enableBetRadar$2;->this$0:Lpm/tech/sport/directfeed/kit/SportContract;

    invoke-static {v2}, Lpm/tech/sport/directfeed/kit/SportContract;->access$getGson$p(Lpm/tech/sport/directfeed/kit/SportContract;)Lcom/google/gson/Gson;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lpm/tech/sport/directfeed/kit/SportContract$enableBetRadar$2;->this$0:Lpm/tech/sport/directfeed/kit/SportContract;

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/SportContract;->getAllConfigs()Ljava/util/Map;

    move-result-object v3

    const-string v4, "enableBetRadar"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, "{}"

    :cond_3
    const-class v4, Lpm/tech/sport/directfeed/kit/EnableBetRadar;

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/tech/sport/directfeed/kit/EnableBetRadar;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 5
    :catch_0
    new-instance v2, Lpm/tech/sport/directfeed/kit/EnableBetRadar;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v1, v3, v0}, Lpm/tech/sport/directfeed/kit/EnableBetRadar;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    return-object v2
.end method
