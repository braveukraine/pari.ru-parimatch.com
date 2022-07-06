.class public final Lpm/tech/sport/directfeed/kit/sports/details/mappers/CompetitorUrlLogoMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/directfeed/kit/sports/details/mappers/CompetitorUrlLogoMapper$Companion;
    }
.end annotation


# static fields
.field public static final COMPETITORS_LOGO_URL:Ljava/lang/String; = "https://%s/content/uploads/%s/%s.png"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lpm/tech/sport/directfeed/kit/sports/details/mappers/CompetitorUrlLogoMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appData:Lpm/tech/sport/common/AppData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/CompetitorUrlLogoMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/CompetitorUrlLogoMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/CompetitorUrlLogoMapper;->Companion:Lpm/tech/sport/directfeed/kit/sports/details/mappers/CompetitorUrlLogoMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/common/AppData;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/AppData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/CompetitorUrlLogoMapper;->appData:Lpm/tech/sport/common/AppData;

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/CompetitorUrlLogoMapper;->appData:Lpm/tech/sport/common/AppData;

    invoke-virtual {v2}, Lpm/tech/sport/common/AppData;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const-string p1, "https://%s/content/uploads/%s/%s.png"

    const-string p2, "format(format, *args)"

    invoke-static {v1, v0, p1, p2}, Lv4/d;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
