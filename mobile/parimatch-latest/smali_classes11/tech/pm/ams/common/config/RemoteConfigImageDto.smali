.class public final Ltech/pm/ams/common/config/RemoteConfigImageDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relativeURL"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ltech/pm/ams/common/config/RemoteConfigColorDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alwaysOriginal"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ltech/pm/ams/common/config/RemoteConfigImageDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/common/config/RemoteConfigColorDto;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/common/config/RemoteConfigColorDto;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/config/RemoteConfigColorDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/common/config/RemoteConfigImageDto;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/common/config/RemoteConfigImageDto;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/common/config/RemoteConfigImageDto;->c:Ltech/pm/ams/common/config/RemoteConfigColorDto;

    .line 5
    iput-boolean p4, p0, Ltech/pm/ams/common/config/RemoteConfigImageDto;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/common/config/RemoteConfigColorDto;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ltech/pm/ams/common/config/RemoteConfigImageDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/common/config/RemoteConfigColorDto;Z)V

    return-void
.end method


# virtual methods
.method public final getAlwaysOriginal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/common/config/RemoteConfigImageDto;->d:Z

    return v0
.end method

.method public final getColor()Ltech/pm/ams/common/config/RemoteConfigColorDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/config/RemoteConfigImageDto;->c:Ltech/pm/ams/common/config/RemoteConfigColorDto;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/config/RemoteConfigImageDto;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelativeURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/config/RemoteConfigImageDto;->b:Ljava/lang/String;

    return-object v0
.end method
