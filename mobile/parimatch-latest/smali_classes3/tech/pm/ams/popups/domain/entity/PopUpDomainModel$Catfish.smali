.class public final Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;
.super Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Catfish"
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ltech/pm/ams/popups/domain/entity/PopUpButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/popups/domain/entity/PopUpButton;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/popups/domain/entity/PopUpButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-wide p1, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->b:J

    .line 3
    iput-object p3, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->e:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->f:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->g:Ltech/pm/ams/popups/domain/entity/PopUpButton;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/popups/domain/entity/PopUpButton;ILjava/lang/Object;)Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->getId()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->f:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->g:Ltech/pm/ams/popups/domain/entity/PopUpButton;

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/popups/domain/entity/PopUpButton;)Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ltech/pm/ams/popups/domain/entity/PopUpButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->g:Ltech/pm/ams/popups/domain/entity/PopUpButton;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/popups/domain/entity/PopUpButton;)Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/popups/domain/entity/PopUpButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;

    move-object v1, v0

    move-wide v2, p1

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/popups/domain/entity/PopUpButton;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;

    invoke-virtual {p0}, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->c:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->d:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->e:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->f:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->g:Ltech/pm/ams/popups/domain/entity/PopUpButton;

    iget-object p1, p1, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->g:Ltech/pm/ams/popups/domain/entity/PopUpButton;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBackgroundImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getButton()Ltech/pm/ams/popups/domain/entity/PopUpButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->g:Ltech/pm/ams/popups/domain/entity/PopUpButton;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->b:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->getId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->g:Ltech/pm/ams/popups/domain/entity/PopUpButton;

    invoke-virtual {v1}, Ltech/pm/ams/popups/domain/entity/PopUpButton;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Catfish(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/popups/domain/entity/PopUpDomainModel$Catfish;->g:Ltech/pm/ams/popups/domain/entity/PopUpButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
