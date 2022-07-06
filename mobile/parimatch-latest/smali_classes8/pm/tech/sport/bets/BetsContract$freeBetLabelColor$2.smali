.class public final Lpm/tech/sport/bets/BetsContract$freeBetLabelColor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bets/BetsContract;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/bets/BetsContract;


# direct methods
.method public constructor <init>(Lpm/tech/sport/bets/BetsContract;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/bets/BetsContract$freeBetLabelColor$2;->this$0:Lpm/tech/sport/bets/BetsContract;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lpm/tech/sport/bets/BetsContract$freeBetLabelColor$2;->this$0:Lpm/tech/sport/bets/BetsContract;

    invoke-static {v0}, Lpm/tech/sport/bets/BetsContract;->access$getFirebaseConfigMap$p(Lpm/tech/sport/bets/BetsContract;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "freeBetLabelColor"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpm/tech/sport/bets/BetsContract$freeBetLabelColor$2;->this$0:Lpm/tech/sport/bets/BetsContract;

    invoke-static {v0}, Lpm/tech/sport/bets/BetsContract;->access$getDefaultFreeBetLabelColor$p(Lpm/tech/sport/bets/BetsContract;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lpm/tech/sport/bets/BetsContract$freeBetLabelColor$2;->this$0:Lpm/tech/sport/bets/BetsContract;

    invoke-static {v0}, Lpm/tech/sport/bets/BetsContract;->access$getDefaultFreeBetLabelColor$p(Lpm/tech/sport/bets/BetsContract;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/bets/BetsContract$freeBetLabelColor$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
