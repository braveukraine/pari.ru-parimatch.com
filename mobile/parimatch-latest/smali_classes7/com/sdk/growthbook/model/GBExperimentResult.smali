.class public final Lcom/sdk/growthbook/model/GBExperimentResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/sdk/growthbook/model/GBExperimentResult;->a:Z

    .line 3
    iput p2, p0, Lcom/sdk/growthbook/model/GBExperimentResult;->b:I

    .line 4
    iput-object p3, p0, Lcom/sdk/growthbook/model/GBExperimentResult;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/sdk/growthbook/model/GBExperimentResult;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/sdk/growthbook/model/GBExperimentResult;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/sdk/growthbook/model/GBExperimentResult;-><init>(ZILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getHashAttribute()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/growthbook/model/GBExperimentResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getHashValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/growthbook/model/GBExperimentResult;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getInExperiment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sdk/growthbook/model/GBExperimentResult;->a:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/growthbook/model/GBExperimentResult;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final getVariationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sdk/growthbook/model/GBExperimentResult;->b:I

    return v0
.end method
