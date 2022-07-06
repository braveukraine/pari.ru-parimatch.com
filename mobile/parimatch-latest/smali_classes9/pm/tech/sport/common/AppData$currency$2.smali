.class public final Lpm/tech/sport/common/AppData$currency$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/AppData;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/pmcommon/integration/CurrencyData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/common/AppData;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/AppData;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/AppData$currency$2;->this$0:Lpm/tech/sport/common/AppData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/AppData$currency$2;->invoke()Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ltech/pm/pmcommon/integration/CurrencyData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/AppData$currency$2;->this$0:Lpm/tech/sport/common/AppData;

    invoke-static {v0}, Lpm/tech/sport/common/AppData;->access$getGetCurrency$p(Lpm/tech/sport/common/AppData;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/pmcommon/integration/CurrencyData;

    return-object v0
.end method
