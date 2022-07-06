.class public final Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/vip/domain/VipUserStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/common/ui/Text;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/common/ui/Text;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/common/ui/Image;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/domain/VipUserStatus;Ltech/pm/ams/common/ui/Text;Ltech/pm/ams/common/ui/Text;Ltech/pm/ams/common/ui/Image;)V
    .locals 1
    .param p1    # Ltech/pm/ams/vip/domain/VipUserStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/ui/Text;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/ui/Text;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/ui/Image;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->a:Ltech/pm/ams/vip/domain/VipUserStatus;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->b:Ltech/pm/ams/common/ui/Text;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->c:Ltech/pm/ams/common/ui/Text;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->d:Ltech/pm/ams/common/ui/Image;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;Ltech/pm/ams/vip/domain/VipUserStatus;Ltech/pm/ams/common/ui/Text;Ltech/pm/ams/common/ui/Text;Ltech/pm/ams/common/ui/Image;ILjava/lang/Object;)Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->a:Ltech/pm/ams/vip/domain/VipUserStatus;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->b:Ltech/pm/ams/common/ui/Text;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->c:Ltech/pm/ams/common/ui/Text;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->d:Ltech/pm/ams/common/ui/Image;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->copy(Ltech/pm/ams/vip/domain/VipUserStatus;Ltech/pm/ams/common/ui/Text;Ltech/pm/ams/common/ui/Text;Ltech/pm/ams/common/ui/Image;)Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/vip/domain/VipUserStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->a:Ltech/pm/ams/vip/domain/VipUserStatus;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/common/ui/Text;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->b:Ltech/pm/ams/common/ui/Text;

    return-object v0
.end method

.method public final component3()Ltech/pm/ams/common/ui/Text;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->c:Ltech/pm/ams/common/ui/Text;

    return-object v0
.end method

.method public final component4()Ltech/pm/ams/common/ui/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->d:Ltech/pm/ams/common/ui/Image;

    return-object v0
.end method

.method public final copy(Ltech/pm/ams/vip/domain/VipUserStatus;Ltech/pm/ams/common/ui/Text;Ltech/pm/ams/common/ui/Text;Ltech/pm/ams/common/ui/Image;)Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;
    .locals 1
    .param p1    # Ltech/pm/ams/vip/domain/VipUserStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/ui/Text;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/ui/Text;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/ui/Image;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;

    invoke-direct {v0, p1, p2, p3, p4}, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;-><init>(Ltech/pm/ams/vip/domain/VipUserStatus;Ltech/pm/ams/common/ui/Text;Ltech/pm/ams/common/ui/Text;Ltech/pm/ams/common/ui/Image;)V

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
    instance-of v1, p1, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->a:Ltech/pm/ams/vip/domain/VipUserStatus;

    iget-object v3, p1, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->a:Ltech/pm/ams/vip/domain/VipUserStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->b:Ltech/pm/ams/common/ui/Text;

    iget-object v3, p1, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->b:Ltech/pm/ams/common/ui/Text;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->c:Ltech/pm/ams/common/ui/Text;

    iget-object v3, p1, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->c:Ltech/pm/ams/common/ui/Text;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->d:Ltech/pm/ams/common/ui/Image;

    iget-object p1, p1, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->d:Ltech/pm/ams/common/ui/Image;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIcon()Ltech/pm/ams/common/ui/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->d:Ltech/pm/ams/common/ui/Image;

    return-object v0
.end method

.method public final getLevel()Ltech/pm/ams/vip/domain/VipUserStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->a:Ltech/pm/ams/vip/domain/VipUserStatus;

    return-object v0
.end method

.method public final getSubtitle()Ltech/pm/ams/common/ui/Text;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->c:Ltech/pm/ams/common/ui/Text;

    return-object v0
.end method

.method public final getTitle()Ltech/pm/ams/common/ui/Text;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->b:Ltech/pm/ams/common/ui/Text;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->a:Ltech/pm/ams/vip/domain/VipUserStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->b:Ltech/pm/ams/common/ui/Text;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->c:Ltech/pm/ams/common/ui/Text;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->d:Ltech/pm/ams/common/ui/Image;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "VipRulesLevelModel(level="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->a:Ltech/pm/ams/vip/domain/VipUserStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->b:Ltech/pm/ams/common/ui/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->c:Ltech/pm/ams/common/ui/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->d:Ltech/pm/ams/common/ui/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
