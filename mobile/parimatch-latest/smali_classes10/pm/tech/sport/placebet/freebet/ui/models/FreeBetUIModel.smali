.class public final Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final freeBetItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFreeBetChecked:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "freeBetItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;->isFreeBetChecked:Z

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;->freeBetItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;ZLjava/util/List;ILjava/lang/Object;)Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;->isFreeBetChecked:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;->freeBetItems:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;->copy(ZLjava/util/List;)Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;->isFreeBetChecked:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;->freeBetItems:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;)Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;",
            ">;)",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "freeBetItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;-><init>(ZLjava/util/List;)V

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
    instance-of v1, p1, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    iget-boolean v1, p0, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;->isFreeBetChecked:Z

    iget-boolean v3, p1, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;->isFreeBetChecked:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;->freeBetItems:Ljava/util/List;

    iget-object p1, p1, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;->freeBetItems:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFreeBetItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;->freeBetItems:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;->isFreeBetChecked:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;->freeBetItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isFreeBetChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;->isFreeBetChecked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FreeBetUIModel(isFreeBetChecked="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;->isFreeBetChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", freeBetItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;->freeBetItems:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm0/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
