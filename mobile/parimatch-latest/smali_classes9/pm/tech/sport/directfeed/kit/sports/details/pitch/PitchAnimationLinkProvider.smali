.class public final Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationLinkProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationLinkProvider$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationLinkProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MOBILE_QUERY_VALUE:Ljava/lang/String; = "1"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PITCH_API_URL:Ljava/lang/String; = "https://%s/direct-feed/api/EventContent/pitchanimation?id=%s&lang=%s&mobile=%s"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final eventContentsRepository:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final host:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPitchAvailable:Z

.field private final language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pitchAnimationErrorHandler:Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationLinkProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationLinkProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationLinkProvider;->Companion:Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationLinkProvider$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventContentsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pitchAnimationErrorHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationLinkProvider;->host:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationLinkProvider;->language:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationLinkProvider;->isPitchAvailable:Z

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationLinkProvider;->eventContentsRepository:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationLinkProvider;->pitchAnimationErrorHandler:Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;

    return-void
.end method


# virtual methods
.method public final getUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationLinkProvider;->isPitchAvailable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationLinkProvider;->pitchAnimationErrorHandler:Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;->isPitchAnimationLoadedWithError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x4

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationLinkProvider;->host:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationLinkProvider;->language:Ljava/lang/String;

    aput-object v1, v0, p1

    const/4 p1, 0x3

    const-string v1, "1"

    aput-object v1, v0, p1

    const-string p1, "https://%s/direct-feed/api/EventContent/pitchanimation?id=%s&lang=%s&mobile=%s"

    const-string v1, "format(format, *args)"

    invoke-static {v0, p2, p1, v1}, Lv4/d;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationLinkProvider;->eventContentsRepository:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    invoke-virtual {p2}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->getAvailableFeaturesFirebaseContract()Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;->isEsportStatsWidgetEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationLinkProvider;->eventContentsRepository:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    invoke-virtual {p2, p1}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->getFullContent(Ljava/lang/String;)Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->getEvStatsWidget()Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_0
    return-object v1
.end method
