.class public final Lcom/sdk/growthbook/local/GrowthBookLocalSDK$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/growthbook/local/GrowthBookLocalSDK;-><init>(Lcom/sdk/growthbook/model/GBLocalContext;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sdk/growthbook/evaluators/GBFeatureEvaluator;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/sdk/growthbook/local/GrowthBookLocalSDK$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sdk/growthbook/local/GrowthBookLocalSDK$b;

    invoke-direct {v0}, Lcom/sdk/growthbook/local/GrowthBookLocalSDK$b;-><init>()V

    sput-object v0, Lcom/sdk/growthbook/local/GrowthBookLocalSDK$b;->d:Lcom/sdk/growthbook/local/GrowthBookLocalSDK$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/sdk/growthbook/evaluators/GBFeatureEvaluator;

    invoke-direct {v0}, Lcom/sdk/growthbook/evaluators/GBFeatureEvaluator;-><init>()V

    return-object v0
.end method
