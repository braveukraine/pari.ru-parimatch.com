.class public abstract Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;
.super Lpm/tech/sport/event_overview/model/TeamUiModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final competitorId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeholder:Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/event_overview/model/TeamUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;->competitorId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;->url:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;->placeholder:Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;)V

    return-void
.end method


# virtual methods
.method public getCompetitorId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;->competitorId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceholder()Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;->placeholder:Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;->url:Ljava/lang/String;

    return-object v0
.end method
