.class public final Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$UnSupport;
.super Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnSupport"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$UnSupport;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$UnSupport;

    invoke-direct {v0}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$UnSupport;-><init>()V

    sput-object v0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$UnSupport;->INSTANCE:Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$UnSupport;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
