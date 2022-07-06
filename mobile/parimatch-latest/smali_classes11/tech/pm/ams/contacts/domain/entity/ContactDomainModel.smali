.class public final Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconKey"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ltech/pm/ams/contacts/domain/entity/TranslatableText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAvailable"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isChat"
    .end annotation
.end field

.field private final e:Ltech/pm/ams/contacts/domain/entity/TranslatableText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickLink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applicationId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ltech/pm/ams/contacts/domain/entity/ChatType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/contacts/domain/entity/TranslatableText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/contacts/domain/entity/TranslatableText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ltech/pm/ams/contacts/domain/entity/ChatType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "iconKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->b:Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 4
    iput-boolean p3, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->c:Z

    .line 5
    iput-boolean p4, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->d:Z

    .line 6
    iput-object p5, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->e:Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->h:Ltech/pm/ams/contacts/domain/entity/ChatType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move/from16 v7, p4

    .line 10
    invoke-direct/range {v3 .. v11}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILjava/lang/Object;)Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->b:Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->c:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->d:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->e:Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->h:Ltech/pm/ams/contacts/domain/entity/ChatType;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->copy(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;)Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/contacts/domain/entity/TranslatableText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->b:Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->c:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->d:Z

    return v0
.end method

.method public final component5()Ltech/pm/ams/contacts/domain/entity/TranslatableText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->e:Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ltech/pm/ams/contacts/domain/entity/ChatType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->h:Ltech/pm/ams/contacts/domain/entity/ChatType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;)Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/contacts/domain/entity/TranslatableText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/contacts/domain/entity/TranslatableText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ltech/pm/ams/contacts/domain/entity/ChatType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "iconKey"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    move-object v1, v0

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;)V

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
    instance-of v1, p1, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    iget-object v1, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->b:Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    iget-object v3, p1, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->b:Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->c:Z

    iget-boolean v3, p1, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->d:Z

    iget-boolean v3, p1, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->e:Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    iget-object v3, p1, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->e:Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->f:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->g:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->h:Ltech/pm/ams/contacts/domain/entity/ChatType;

    iget-object p1, p1, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->h:Ltech/pm/ams/contacts/domain/entity/ChatType;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatType()Ltech/pm/ams/contacts/domain/entity/ChatType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->h:Ltech/pm/ams/contacts/domain/entity/ChatType;

    return-object v0
.end method

.method public final getClickLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ltech/pm/ams/contacts/domain/entity/TranslatableText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->e:Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    return-object v0
.end method

.method public final getIconKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ltech/pm/ams/contacts/domain/entity/TranslatableText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->b:Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->b:Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    invoke-virtual {v1}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->e:Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->h:Ltech/pm/ams/contacts/domain/entity/ChatType;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    return v1
.end method

.method public final isAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->c:Z

    return v0
.end method

.method public final isChat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ContactDomainModel(iconKey="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->b:Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->e:Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->h:Ltech/pm/ams/contacts/domain/entity/ChatType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
