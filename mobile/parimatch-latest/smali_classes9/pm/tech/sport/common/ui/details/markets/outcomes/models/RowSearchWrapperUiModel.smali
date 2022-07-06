.class public final Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J#\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0008\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;",
        "",
        "",
        "Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;",
        "component1",
        "Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;",
        "component2",
        "eventsRowSearchWrapperUiModel",
        "emptySearchStatus",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/util/List;",
        "getEventsRowSearchWrapperUiModel",
        "()Ljava/util/List;",
        "Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;",
        "getEmptySearchStatus",
        "()Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;",
        "<init>",
        "(Ljava/util/List;Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;)V",
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
.field private final emptySearchStatus:Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventsRowSearchWrapperUiModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;",
            ">;",
            "Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;",
            ")V"
        }
    .end annotation

    const-string v0, "eventsRowSearchWrapperUiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptySearchStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;->eventsRowSearchWrapperUiModel:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;->emptySearchStatus:Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;Ljava/util/List;Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;ILjava/lang/Object;)Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;->eventsRowSearchWrapperUiModel:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;->emptySearchStatus:Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;->copy(Ljava/util/List;Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;)Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;->eventsRowSearchWrapperUiModel:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;->emptySearchStatus:Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;)Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;",
            ">;",
            "Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;",
            ")",
            "Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventsRowSearchWrapperUiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptySearchStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;-><init>(Ljava/util/List;Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;)V

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
    instance-of v1, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;->eventsRowSearchWrapperUiModel:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;->eventsRowSearchWrapperUiModel:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;->emptySearchStatus:Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;

    iget-object p1, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;->emptySearchStatus:Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEmptySearchStatus()Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;->emptySearchStatus:Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;

    return-object v0
.end method

.method public final getEventsRowSearchWrapperUiModel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/details/EventRowSearchWrapperUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;->eventsRowSearchWrapperUiModel:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;->eventsRowSearchWrapperUiModel:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;->emptySearchStatus:Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RowSearchWrapperUiModel(eventsRowSearchWrapperUiModel="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;->eventsRowSearchWrapperUiModel:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptySearchStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;->emptySearchStatus:Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
