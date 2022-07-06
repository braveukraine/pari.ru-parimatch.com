.class public final Lpm/tech/sport/directfeed/kit/SportContract$isBetboosterAvailable$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/directfeed/kit/SportContract;


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/SportContract;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/SportContract$isBetboosterAvailable$2;->this$0:Lpm/tech/sport/directfeed/kit/SportContract;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportContract$isBetboosterAvailable$2;->this$0:Lpm/tech/sport/directfeed/kit/SportContract;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/SportContract;->getMinBetBoosterTipsCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/SportContract$isBetboosterAvailable$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
