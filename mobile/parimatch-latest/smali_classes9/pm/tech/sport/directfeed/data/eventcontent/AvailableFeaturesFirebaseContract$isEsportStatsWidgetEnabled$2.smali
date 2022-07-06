.class public final Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract$isEsportStatsWidgetEnabled$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;-><init>(Ljava/lang/String;Ljava/util/Map;)V
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
.field public final synthetic this$0:Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract$isEsportStatsWidgetEnabled$2;->this$0:Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract$isEsportStatsWidgetEnabled$2;->this$0:Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;

    invoke-static {v0}, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;->access$getAllConfigs$p(Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "isEsportStatsWidgetEnabled"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract$isEsportStatsWidgetEnabled$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
