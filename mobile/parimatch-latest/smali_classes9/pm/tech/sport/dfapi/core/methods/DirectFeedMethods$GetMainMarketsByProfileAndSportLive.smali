.class public final Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMainMarketsByProfileAndSportLive;
.super Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetMainMarketsByProfileAndSportLive"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMainMarketsByProfileAndSportLive$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMainMarketsByProfileAndSportLive$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final METHOD:Ljava/lang/String; = "GetMainMarketsByProfileAndSportLive"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final invocationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMainMarketsByProfileAndSportLive$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMainMarketsByProfileAndSportLive$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMainMarketsByProfileAndSportLive;->Companion:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMainMarketsByProfileAndSportLive$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/codegen/SportKey;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "invocationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    invoke-virtual {p3}, Lpm/tech/sport/codegen/SportKey;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v0, p3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string p3, "GetMainMarketsByProfileAndSportLive"

    .line 3
    invoke-static {p3}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethodKt;->access$getEntityTypeFromMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 4
    invoke-direct {p0, p3, p2, p4}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMainMarketsByProfileAndSportLive;->invocationId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/codegen/SportKey;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x3

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMainMarketsByProfileAndSportLive;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/codegen/SportKey;II)V

    return-void
.end method


# virtual methods
.method public getInvocationId$df()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMainMarketsByProfileAndSportLive;->invocationId:Ljava/lang/String;

    return-object v0
.end method

.method public getParentKey$df(Lpm/tech/sport/dfschema/api/DirectFeedEntity;)Ljava/util/Set;
    .locals 4
    .param p1    # Lpm/tech/sport/dfschema/api/DirectFeedEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ")",
            "Ljava/util/Set<",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "directFeedEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpm/tech/sport/codegen/MarketEntity;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lpm/tech/sport/dfschema/api/DirectFeedKey;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lpm/tech/sport/codegen/EventKey;

    check-cast p1, Lpm/tech/sport/codegen/MarketEntity;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/codegen/MarketKey;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lpm/tech/sport/codegen/EventKey;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    new-instance v2, Lpm/tech/sport/codegen/RichEventKey;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/MarketKey;->getEventId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lpm/tech/sport/codegen/RichEventKey;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 4
    invoke-static {v0}, Lbf/z;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lbf/z;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method
