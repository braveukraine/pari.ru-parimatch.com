.class public final Ltech/pm/ams/contacts/ui/entity/SupportUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/contacts/ui/entity/SupportContactUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/ams/contacts/ui/entity/SupportContactUiModel;",
            ">;",
            "Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;",
            ")V"
        }
    .end annotation

    const-string v0, "supportContactsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/contacts/ui/entity/SupportUiModel;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/contacts/ui/entity/SupportUiModel;->b:Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/contacts/ui/entity/SupportUiModel;Ljava/util/List;Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;ILjava/lang/Object;)Ltech/pm/ams/contacts/ui/entity/SupportUiModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ltech/pm/ams/contacts/ui/entity/SupportUiModel;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ltech/pm/ams/contacts/ui/entity/SupportUiModel;->b:Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/contacts/ui/entity/SupportUiModel;->copy(Ljava/util/List;Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;)Ltech/pm/ams/contacts/ui/entity/SupportUiModel;

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
            "Ltech/pm/ams/contacts/ui/entity/SupportContactUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/contacts/ui/entity/SupportUiModel;->a:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/contacts/ui/entity/SupportUiModel;->b:Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;)Ltech/pm/ams/contacts/ui/entity/SupportUiModel;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/ams/contacts/ui/entity/SupportContactUiModel;",
            ">;",
            "Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;",
            ")",
            "Ltech/pm/ams/contacts/ui/entity/SupportUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "supportContactsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/contacts/ui/entity/SupportUiModel;

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/contacts/ui/entity/SupportUiModel;-><init>(Ljava/util/List;Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;)V

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
    instance-of v1, p1, Ltech/pm/ams/contacts/ui/entity/SupportUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/contacts/ui/entity/SupportUiModel;

    iget-object v1, p0, Ltech/pm/ams/contacts/ui/entity/SupportUiModel;->a:Ljava/util/List;

    iget-object v3, p1, Ltech/pm/ams/contacts/ui/entity/SupportUiModel;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/contacts/ui/entity/SupportUiModel;->b:Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;

    iget-object p1, p1, Ltech/pm/ams/contacts/ui/entity/SupportUiModel;->b:Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBigSupportUiModel()Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contacts/ui/entity/SupportUiModel;->b:Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;

    return-object v0
.end method

.method public final getSupportContactsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/contacts/ui/entity/SupportContactUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contacts/ui/entity/SupportUiModel;->a:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/ams/contacts/ui/entity/SupportUiModel;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/contacts/ui/entity/SupportUiModel;->b:Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SupportUiModel(supportContactsList="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/contacts/ui/entity/SupportUiModel;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bigSupportUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/contacts/ui/entity/SupportUiModel;->b:Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method