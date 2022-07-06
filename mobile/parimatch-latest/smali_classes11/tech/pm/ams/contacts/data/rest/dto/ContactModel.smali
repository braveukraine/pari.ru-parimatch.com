.class public final Ltech/pm/ams/contacts/data/rest/dto/ContactModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isZopim"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAvailable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ltech/pm/ams/contacts/data/rest/dto/ContactIconModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;Ltech/pm/ams/contacts/data/rest/dto/ContactIconModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;Ltech/pm/ams/contacts/data/rest/dto/ContactIconModel;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/contacts/data/rest/dto/ContactIconModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->c:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->e:Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->f:Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;

    .line 8
    iput-object p7, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->g:Ltech/pm/ams/contacts/data/rest/dto/ContactIconModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;Ltech/pm/ams/contacts/data/rest/dto/ContactIconModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 9
    invoke-direct/range {p1 .. p8}, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;Ltech/pm/ams/contacts/data/rest/dto/ContactIconModel;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/contacts/data/rest/dto/ContactModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;Ltech/pm/ams/contacts/data/rest/dto/ContactIconModel;ILjava/lang/Object;)Ltech/pm/ams/contacts/data/rest/dto/ContactModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->b:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->c:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->d:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->e:Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->f:Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->g:Ltech/pm/ams/contacts/data/rest/dto/ContactIconModel;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;Ltech/pm/ams/contacts/data/rest/dto/ContactIconModel;)Ltech/pm/ams/contacts/data/rest/dto/ContactModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->e:Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;

    return-object v0
.end method

.method public final component6()Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->f:Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;

    return-object v0
.end method

.method public final component7()Ltech/pm/ams/contacts/data/rest/dto/ContactIconModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->g:Ltech/pm/ams/contacts/data/rest/dto/ContactIconModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;Ltech/pm/ams/contacts/data/rest/dto/ContactIconModel;)Ltech/pm/ams/contacts/data/rest/dto/ContactModel;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/contacts/data/rest/dto/ContactIconModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;Ltech/pm/ams/contacts/data/rest/dto/ContactIconModel;)V

    return-object v8
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
    instance-of v1, p1, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;

    iget-object v1, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->b:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->e:Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;

    iget-object v3, p1, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->e:Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->f:Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;

    iget-object v3, p1, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->f:Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->g:Ltech/pm/ams/contacts/data/rest/dto/ContactIconModel;

    iget-object p1, p1, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->g:Ltech/pm/ams/contacts/data/rest/dto/ContactIconModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->f:Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;

    return-object v0
.end method

.method public final getIcon()Ltech/pm/ams/contacts/data/rest/dto/ContactIconModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->g:Ltech/pm/ams/contacts/data/rest/dto/ContactIconModel;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->e:Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->e:Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->f:Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->g:Ltech/pm/ams/contacts/data/rest/dto/ContactIconModel;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ltech/pm/ams/contacts/data/rest/dto/ContactIconModel;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAvailable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isZopim()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ContactModel(link="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isZopim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->e:Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->f:Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->g:Ltech/pm/ams/contacts/data/rest/dto/ContactIconModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
