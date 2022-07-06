.class public final Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ltech/pm/pmcommon/ui/ErrorUIModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/ui/concierge/ConciergeServiceItemUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLtech/pm/pmcommon/ui/ErrorUIModel;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p2    # Ltech/pm/pmcommon/ui/ErrorUIModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/ui/concierge/ConciergeServiceItemUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "toolbarTitleText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conciergeServiceItemUiModels"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->a:Z

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->b:Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;ZLtech/pm/pmcommon/ui/ErrorUIModel;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->a:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->b:Ltech/pm/pmcommon/ui/ErrorUIModel;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->d:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->copy(ZLtech/pm/pmcommon/ui/ErrorUIModel;Ljava/lang/String;Ljava/util/List;)Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->a:Z

    return v0
.end method

.method public final component2()Ltech/pm/pmcommon/ui/ErrorUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->b:Ltech/pm/pmcommon/ui/ErrorUIModel;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/ui/concierge/ConciergeServiceItemUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->d:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLtech/pm/pmcommon/ui/ErrorUIModel;Ljava/lang/String;Ljava/util/List;)Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;
    .locals 1
    .param p2    # Ltech/pm/pmcommon/ui/ErrorUIModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/ui/concierge/ConciergeServiceItemUiModel;",
            ">;)",
            "Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "toolbarTitleText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conciergeServiceItemUiModels"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;

    invoke-direct {v0, p1, p2, p3, p4}, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;-><init>(ZLtech/pm/pmcommon/ui/ErrorUIModel;Ljava/lang/String;Ljava/util/List;)V

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
    instance-of v1, p1, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;

    iget-boolean v1, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->a:Z

    iget-boolean v3, p1, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->b:Ltech/pm/pmcommon/ui/ErrorUIModel;

    iget-object v3, p1, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->b:Ltech/pm/pmcommon/ui/ErrorUIModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->c:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->d:Ljava/util/List;

    iget-object p1, p1, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConciergeServiceItemUiModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/ui/concierge/ConciergeServiceItemUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getError()Ltech/pm/pmcommon/ui/ErrorUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->b:Ltech/pm/pmcommon/ui/ErrorUIModel;

    return-object v0
.end method

.method public final getToolbarTitleText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->b:Ltech/pm/pmcommon/ui/ErrorUIModel;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ltech/pm/pmcommon/ui/ErrorUIModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->b:Ltech/pm/pmcommon/ui/ErrorUIModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ConciergeServiceUiModel(isLoading="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->b:Ltech/pm/pmcommon/ui/ErrorUIModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarTitleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", conciergeServiceItemUiModels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceUiModel;->d:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm0/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
