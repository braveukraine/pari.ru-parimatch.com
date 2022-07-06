.class public final Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final detailsBackgroundRes:I

.field private final detailsUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final detailsUriString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overviewUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overviewUriString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_1
    invoke-direct {p0, v1, v0, p2}, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;I)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_1
    invoke-direct {p0, p1, v0, p3}, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->overviewUriString:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->detailsUriString:Ljava/lang/String;

    .line 4
    iput p3, p0, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->detailsBackgroundRes:I

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object p1, p3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->overviewUri:Landroid/net/Uri;

    if-nez p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->detailsUri:Landroid/net/Uri;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->overviewUriString:Ljava/lang/String;

    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->detailsUriString:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->overviewUriString:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->detailsUriString:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->detailsBackgroundRes:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->copy(Ljava/lang/String;Ljava/lang/String;I)Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component3()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->detailsBackgroundRes:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->overviewUriString:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->overviewUriString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->detailsUriString:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->detailsUriString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->detailsBackgroundRes:I

    iget p1, p1, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->detailsBackgroundRes:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDetailsBackgroundRes()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->detailsBackgroundRes:I

    return v0
.end method

.method public final getDetailsUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->detailsUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getOverviewUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->overviewUri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->overviewUriString:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->detailsUriString:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->detailsBackgroundRes:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ImagePlaceholderUiModel(overviewUriString="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->overviewUriString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailsUriString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->detailsUriString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailsBackgroundRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->detailsBackgroundRes:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
