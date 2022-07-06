.class public final Lcom/sdk/growthbook/local/GrowthBookLocalSDK$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/growthbook/local/GrowthBookLocalSDK;-><init>(Lcom/sdk/growthbook/model/GBLocalContext;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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


# static fields
.field public static final d:Lcom/sdk/growthbook/local/GrowthBookLocalSDK$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sdk/growthbook/local/GrowthBookLocalSDK$a;

    invoke-direct {v0}, Lcom/sdk/growthbook/local/GrowthBookLocalSDK$a;-><init>()V

    sput-object v0, Lcom/sdk/growthbook/local/GrowthBookLocalSDK$a;->d:Lcom/sdk/growthbook/local/GrowthBookLocalSDK$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sdk/growthbook/model/GBExperiment;

    check-cast p2, Lcom/sdk/growthbook/model/GBExperimentResult;

    const-string v0, "$noName_0"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
