.class public final Lcom/nativeapp/future/growthbook/GrowthBookInitializer$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/future/growthbook/GrowthBookInitializer;->create(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sdk/growthbook/model/GBExperiment;",
        "Lcom/sdk/growthbook/model/GBExperimentResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/future/growthbook/GrowthBookInitializer;


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/growthbook/GrowthBookInitializer;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer$b;->this$0:Lcom/nativeapp/future/growthbook/GrowthBookInitializer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sdk/growthbook/model/GBExperiment;

    check-cast p2, Lcom/sdk/growthbook/model/GBExperimentResult;

    const-string v0, "gbExperiment"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gbExperimentResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer$b;->this$0:Lcom/nativeapp/future/growthbook/GrowthBookInitializer;

    invoke-virtual {p1}, Lcom/sdk/growthbook/model/GBExperiment;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sdk/growthbook/model/GBExperimentResult;->getVariationId()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;->trackExperiments(Ljava/lang/String;I)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
