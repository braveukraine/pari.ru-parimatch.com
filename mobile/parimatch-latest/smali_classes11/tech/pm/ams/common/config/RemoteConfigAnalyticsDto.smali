.class public final Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parameters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct/range {v0 .. v5}, Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;-><init>(Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;->a:Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 5
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;-><init>(Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getEvent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;->a:Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;

    return-object v0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;->c:Ljava/util/Map;

    return-object v0
.end method
