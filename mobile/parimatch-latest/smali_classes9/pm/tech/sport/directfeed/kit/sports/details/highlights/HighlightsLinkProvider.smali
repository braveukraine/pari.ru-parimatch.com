.class public final Lpm/tech/sport/directfeed/kit/sports/details/highlights/HighlightsLinkProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/directfeed/kit/sports/details/highlights/HighlightsLinkProvider$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/directfeed/kit/sports/details/highlights/HighlightsLinkProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HIGHLIGHTS_API_URL:Ljava/lang/String; = "https://%s/direct-feed/api/EventContent/highlights/open?id=%s&lang=%s"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LANGUAGE_EN:Ljava/lang/String; = "en"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LANGUAGE_RU:Ljava/lang/String; = "ru"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final highlightsContract:Lpm/tech/sport/directfeed/kit/HighlightsContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final host:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/highlights/HighlightsLinkProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/directfeed/kit/sports/details/highlights/HighlightsLinkProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/sports/details/highlights/HighlightsLinkProvider;->Companion:Lpm/tech/sport/directfeed/kit/sports/details/highlights/HighlightsLinkProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/directfeed/kit/HighlightsContract;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/HighlightsContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "highlightsContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/highlights/HighlightsLinkProvider;->highlightsContract:Lpm/tech/sport/directfeed/kit/HighlightsContract;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/details/highlights/HighlightsLinkProvider;->language:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/sports/details/highlights/HighlightsLinkProvider;->host:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHighlightsLink(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/details/highlights/HighlightsLinkProvider;->highlightsContract:Lpm/tech/sport/directfeed/kit/HighlightsContract;

    invoke-interface {p2}, Lpm/tech/sport/directfeed/kit/HighlightsContract;->isHighlightsAvailable()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/details/highlights/HighlightsLinkProvider;->language:Ljava/lang/String;

    const-string v0, "ru"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "en"

    :goto_0
    const/4 p2, 0x3

    new-array v1, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lpm/tech/sport/directfeed/kit/sports/details/highlights/HighlightsLinkProvider;->host:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object v0, v1, p1

    const-string p1, "https://%s/direct-feed/api/EventContent/highlights/open?id=%s&lang=%s"

    const-string v0, "format(format, *args)"

    invoke-static {v1, p2, p1, v0}, Lv4/d;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
