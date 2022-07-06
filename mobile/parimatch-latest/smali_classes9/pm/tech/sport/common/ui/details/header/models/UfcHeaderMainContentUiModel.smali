.class public final Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;
.super Lpm/tech/sport/common/ui/details/header/models/HeaderMainContentUiModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0019\u0010\u0004\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;",
        "Lpm/tech/sport/common/ui/details/header/models/HeaderMainContentUiModel;",
        "Lpm/tech/sport/event_overview/model/TeamsModel;",
        "component1",
        "teamsModel",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lpm/tech/sport/event_overview/model/TeamsModel;",
        "getTeamsModel",
        "()Lpm/tech/sport/event_overview/model/TeamsModel;",
        "<init>",
        "(Lpm/tech/sport/event_overview/model/TeamsModel;)V",
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
.field private final teamsModel:Lpm/tech/sport/event_overview/model/TeamsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/model/TeamsModel;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/model/TeamsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "teamsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/common/ui/details/header/models/HeaderMainContentUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;->teamsModel:Lpm/tech/sport/event_overview/model/TeamsModel;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;Lpm/tech/sport/event_overview/model/TeamsModel;ILjava/lang/Object;)Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;->teamsModel:Lpm/tech/sport/event_overview/model/TeamsModel;

    :cond_0
    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;->copy(Lpm/tech/sport/event_overview/model/TeamsModel;)Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/event_overview/model/TeamsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;->teamsModel:Lpm/tech/sport/event_overview/model/TeamsModel;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/event_overview/model/TeamsModel;)Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/model/TeamsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "teamsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;

    invoke-direct {v0, p1}, Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;-><init>(Lpm/tech/sport/event_overview/model/TeamsModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;->teamsModel:Lpm/tech/sport/event_overview/model/TeamsModel;

    iget-object p1, p1, Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;->teamsModel:Lpm/tech/sport/event_overview/model/TeamsModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTeamsModel()Lpm/tech/sport/event_overview/model/TeamsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;->teamsModel:Lpm/tech/sport/event_overview/model/TeamsModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;->teamsModel:Lpm/tech/sport/event_overview/model/TeamsModel;

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/model/TeamsModel;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "UfcHeaderMainContentUiModel(teamsModel="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;->teamsModel:Lpm/tech/sport/event_overview/model/TeamsModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
