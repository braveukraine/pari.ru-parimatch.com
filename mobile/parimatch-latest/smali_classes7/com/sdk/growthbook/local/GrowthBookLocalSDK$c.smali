.class public final Lcom/sdk/growthbook/local/GrowthBookLocalSDK$c;
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
        "Lkotlinx/serialization/json/Json;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/sdk/growthbook/local/GrowthBookLocalSDK$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sdk/growthbook/local/GrowthBookLocalSDK$c;

    invoke-direct {v0}, Lcom/sdk/growthbook/local/GrowthBookLocalSDK$c;-><init>()V

    sput-object v0, Lcom/sdk/growthbook/local/GrowthBookLocalSDK$c;->d:Lcom/sdk/growthbook/local/GrowthBookLocalSDK$c;

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
    .locals 3

    .line 1
    sget-object v0, Lcom/sdk/growthbook/local/a;->d:Lcom/sdk/growthbook/local/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    return-object v0
.end method
