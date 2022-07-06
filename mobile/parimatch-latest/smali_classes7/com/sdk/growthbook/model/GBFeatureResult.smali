.class public final Lcom/sdk/growthbook/model/GBFeatureResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/sdk/growthbook/model/GBFeatureSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/sdk/growthbook/model/GBExperiment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcom/sdk/growthbook/model/GBExperimentResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZZLcom/sdk/growthbook/model/GBFeatureSource;Lcom/sdk/growthbook/model/GBExperiment;Lcom/sdk/growthbook/model/GBExperimentResult;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/sdk/growthbook/model/GBFeatureSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/sdk/growthbook/model/GBExperiment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/sdk/growthbook/model/GBExperimentResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sdk/growthbook/model/GBFeatureResult;->a:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Lcom/sdk/growthbook/model/GBFeatureResult;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/sdk/growthbook/model/GBFeatureResult;->c:Z

    .line 5
    iput-object p4, p0, Lcom/sdk/growthbook/model/GBFeatureResult;->d:Lcom/sdk/growthbook/model/GBFeatureSource;

    .line 6
    iput-object p5, p0, Lcom/sdk/growthbook/model/GBFeatureResult;->e:Lcom/sdk/growthbook/model/GBExperiment;

    .line 7
    iput-object p6, p0, Lcom/sdk/growthbook/model/GBFeatureResult;->f:Lcom/sdk/growthbook/model/GBExperimentResult;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZZLcom/sdk/growthbook/model/GBFeatureSource;Lcom/sdk/growthbook/model/GBExperiment;Lcom/sdk/growthbook/model/GBExperimentResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p7, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_3

    move-object v6, p3

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/sdk/growthbook/model/GBFeatureResult;-><init>(Ljava/lang/Object;ZZLcom/sdk/growthbook/model/GBFeatureSource;Lcom/sdk/growthbook/model/GBExperiment;Lcom/sdk/growthbook/model/GBExperimentResult;)V

    return-void
.end method


# virtual methods
.method public final getExperiment()Lcom/sdk/growthbook/model/GBExperiment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/growthbook/model/GBFeatureResult;->e:Lcom/sdk/growthbook/model/GBExperiment;

    return-object v0
.end method

.method public final getExperimentResult()Lcom/sdk/growthbook/model/GBExperimentResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/growthbook/model/GBFeatureResult;->f:Lcom/sdk/growthbook/model/GBExperimentResult;

    return-object v0
.end method

.method public final getOff()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sdk/growthbook/model/GBFeatureResult;->c:Z

    return v0
.end method

.method public final getOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sdk/growthbook/model/GBFeatureResult;->b:Z

    return v0
.end method

.method public final getSource()Lcom/sdk/growthbook/model/GBFeatureSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/growthbook/model/GBFeatureResult;->d:Lcom/sdk/growthbook/model/GBFeatureSource;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/growthbook/model/GBFeatureResult;->a:Ljava/lang/Object;

    return-object v0
.end method
