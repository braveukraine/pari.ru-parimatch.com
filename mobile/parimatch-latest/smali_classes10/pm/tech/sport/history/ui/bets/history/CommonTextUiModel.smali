.class public final Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final longTitle:Lpm/tech/sport/history/ui/bets/history/TextUIModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subTitle:Lpm/tech/sport/history/ui/bets/history/TextUIModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Lpm/tech/sport/history/ui/bets/history/TextUIModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;-><init>(Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;)V
    .locals 0
    .param p1    # Lpm/tech/sport/history/ui/bets/history/TextUIModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/history/ui/bets/history/TextUIModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/history/ui/bets/history/TextUIModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;->title:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;->subTitle:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;->longTitle:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;-><init>(Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;ILjava/lang/Object;)Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;->title:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;->subTitle:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;->longTitle:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;->copy(Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;)Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/history/ui/bets/history/TextUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;->title:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/history/ui/bets/history/TextUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;->subTitle:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    return-object v0
.end method

.method public final component3()Lpm/tech/sport/history/ui/bets/history/TextUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;->longTitle:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;)Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;
    .locals 1
    .param p1    # Lpm/tech/sport/history/ui/bets/history/TextUIModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/history/ui/bets/history/TextUIModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/history/ui/bets/history/TextUIModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;-><init>(Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;->title:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    iget-object v3, p1, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;->title:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;->subTitle:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    iget-object v3, p1, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;->subTitle:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;->longTitle:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    iget-object p1, p1, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;->longTitle:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLongTitle()Lpm/tech/sport/history/ui/bets/history/TextUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;->longTitle:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    return-object v0
.end method

.method public final getSubTitle()Lpm/tech/sport/history/ui/bets/history/TextUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;->subTitle:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    return-object v0
.end method

.method public final getTitle()Lpm/tech/sport/history/ui/bets/history/TextUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;->title:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;->title:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;->subTitle:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;->longTitle:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CommonTextUiModel(title="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;->title:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;->subTitle:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;->longTitle:Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
