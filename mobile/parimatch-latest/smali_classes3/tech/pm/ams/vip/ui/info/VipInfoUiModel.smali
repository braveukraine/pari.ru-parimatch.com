.class public final Ltech/pm/ams/vip/ui/info/VipInfoUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/pmcommon/ui/ErrorUIModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/common/ui/Text;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/ui/ErrorUIModel;Ltech/pm/ams/common/ui/Text;Ljava/util/List;)V
    .locals 1
    .param p1    # Ltech/pm/pmcommon/ui/ErrorUIModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/ui/Text;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            "Ltech/pm/ams/common/ui/Text;",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "toolbarTitleText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vipInfoItemUiModels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;->a:Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;->b:Ltech/pm/ams/common/ui/Text;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/vip/ui/info/VipInfoUiModel;Ltech/pm/pmcommon/ui/ErrorUIModel;Ltech/pm/ams/common/ui/Text;Ljava/util/List;ILjava/lang/Object;)Ltech/pm/ams/vip/ui/info/VipInfoUiModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;->a:Ltech/pm/pmcommon/ui/ErrorUIModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;->b:Ltech/pm/ams/common/ui/Text;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;->c:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;->copy(Ltech/pm/pmcommon/ui/ErrorUIModel;Ltech/pm/ams/common/ui/Text;Ljava/util/List;)Ltech/pm/ams/vip/ui/info/VipInfoUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/pmcommon/ui/ErrorUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;->a:Ltech/pm/pmcommon/ui/ErrorUIModel;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/common/ui/Text;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;->b:Ltech/pm/ams/common/ui/Text;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;->c:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ltech/pm/pmcommon/ui/ErrorUIModel;Ltech/pm/ams/common/ui/Text;Ljava/util/List;)Ltech/pm/ams/vip/ui/info/VipInfoUiModel;
    .locals 1
    .param p1    # Ltech/pm/pmcommon/ui/ErrorUIModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/ui/Text;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            "Ltech/pm/ams/common/ui/Text;",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;",
            ">;)",
            "Ltech/pm/ams/vip/ui/info/VipInfoUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "toolbarTitleText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vipInfoItemUiModels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;-><init>(Ltech/pm/pmcommon/ui/ErrorUIModel;Ltech/pm/ams/common/ui/Text;Ljava/util/List;)V

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
    instance-of v1, p1, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;->a:Ltech/pm/pmcommon/ui/ErrorUIModel;

    iget-object v3, p1, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;->a:Ltech/pm/pmcommon/ui/ErrorUIModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;->b:Ltech/pm/ams/common/ui/Text;

    iget-object v3, p1, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;->b:Ltech/pm/ams/common/ui/Text;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;->c:Ljava/util/List;

    iget-object p1, p1, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getError()Ltech/pm/pmcommon/ui/ErrorUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;->a:Ltech/pm/pmcommon/ui/ErrorUIModel;

    return-object v0
.end method

.method public final getToolbarTitleText()Ltech/pm/ams/common/ui/Text;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;->b:Ltech/pm/ams/common/ui/Text;

    return-object v0
.end method

.method public final getVipInfoItemUiModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;->c:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;->a:Ltech/pm/pmcommon/ui/ErrorUIModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/ErrorUIModel;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;->b:Ltech/pm/ams/common/ui/Text;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final isError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;->a:Ltech/pm/pmcommon/ui/ErrorUIModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "VipInfoUiModel(error="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;->a:Ltech/pm/pmcommon/ui/ErrorUIModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarTitleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;->b:Ltech/pm/ams/common/ui/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vipInfoItemUiModels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/info/VipInfoUiModel;->c:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm0/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
