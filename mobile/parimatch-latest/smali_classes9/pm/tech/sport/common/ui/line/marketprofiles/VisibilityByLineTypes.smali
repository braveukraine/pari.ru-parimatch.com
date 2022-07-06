.class public final Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\t\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u000c\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u000b\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;",
        "",
        "Lpm/tech/sport/dfapi/api/entities/LineType;",
        "lineType",
        "",
        "visibility",
        "updateByLineType$df_ui_release",
        "(Lpm/tech/sport/dfapi/api/entities/LineType;Z)Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;",
        "updateByLineType",
        "component1",
        "component2",
        "visibleOnLive",
        "visibleOnPrematch",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Z",
        "getVisibleOnPrematch",
        "()Z",
        "getVisibleOnLive",
        "<init>",
        "(ZZ)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final visibleOnLive:Z

.field private final visibleOnPrematch:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;->visibleOnLive:Z

    .line 3
    iput-boolean p2, p0, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;->visibleOnPrematch:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;ZZILjava/lang/Object;)Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;->visibleOnLive:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;->visibleOnPrematch:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;->copy(ZZ)Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;->visibleOnLive:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;->visibleOnPrematch:Z

    return v0
.end method

.method public final copy(ZZ)Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;-><init>(ZZ)V

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
    instance-of v1, p1, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;

    iget-boolean v1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;->visibleOnLive:Z

    iget-boolean v3, p1, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;->visibleOnLive:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;->visibleOnPrematch:Z

    iget-boolean p1, p1, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;->visibleOnPrematch:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getVisibleOnLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;->visibleOnLive:Z

    return v0
.end method

.method public final getVisibleOnPrematch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;->visibleOnPrematch:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;->visibleOnLive:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;->visibleOnPrematch:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "VisibilityByLineTypes(visibleOnLive="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;->visibleOnLive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visibleOnPrematch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;->visibleOnPrematch:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateByLineType$df_ui_release(Lpm/tech/sport/dfapi/api/entities/LineType;Z)Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;
    .locals 3
    .param p1    # Lpm/tech/sport/dfapi/api/entities/LineType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/dfapi/api/entities/LineType;->LIVE:Lpm/tech/sport/dfapi/api/entities/LineType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    .line 2
    invoke-static {p0, p2, v2, p1, v1}, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;->copy$default(Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;ZZILjava/lang/Object;)Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p0, v2, p2, p1, v1}, Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;->copy$default(Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;ZZILjava/lang/Object;)Lpm/tech/sport/common/ui/line/marketprofiles/VisibilityByLineTypes;

    move-result-object p1

    :goto_0
    return-object p1
.end method
