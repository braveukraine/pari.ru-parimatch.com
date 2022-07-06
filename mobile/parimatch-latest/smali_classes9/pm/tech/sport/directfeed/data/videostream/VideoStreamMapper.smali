.class public final Lpm/tech/sport/directfeed/data/videostream/VideoStreamMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/directfeed/data/videostream/VideoStreamMapper$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/directfeed/data/videostream/VideoStreamMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HEADER_REFERER:Ljava/lang/String; = "Referer"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HTTP:Ljava/lang/String; = "http"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HTTPS_PREFIX:Ljava/lang/String; = "https://"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final baseUrl:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/directfeed/data/videostream/VideoStreamMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamMapper;->Companion:Lpm/tech/sport/directfeed/data/videostream/VideoStreamMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamMapper;->baseUrl:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final createHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/directfeed/data/videostream/VideoStreamMapper;->createReferer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Referer"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lbf/r;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final createReferer()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamMapper;->baseUrl:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "http"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkg/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamMapper;->baseUrl:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamMapper;->baseUrl:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "https://"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final map(Ljava/lang/String;Lpm/tech/sport/directfeed/data/videostream/VideoStreamResponse;)Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/data/videostream/VideoStreamResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStreamResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/data/videostream/VideoStreamResponse;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/4 v0, 0x2

    const-string v1, "http"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {p2, v1, v2, v0, v3}, Lkg/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;

    .line 3
    invoke-direct {p0}, Lpm/tech/sport/directfeed/data/videostream/VideoStreamMapper;->createHeaders()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-direct {v3, p2, v0, p1}, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    new-instance v3, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;

    .line 6
    invoke-direct {p0}, Lpm/tech/sport/directfeed/data/videostream/VideoStreamMapper;->createReferer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p0}, Lpm/tech/sport/directfeed/data/videostream/VideoStreamMapper;->createHeaders()Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-direct {v3, p2, v0, p1}, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v3
.end method
