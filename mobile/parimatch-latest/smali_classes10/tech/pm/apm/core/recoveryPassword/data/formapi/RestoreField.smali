.class public final Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008!\u0008\u0080\u0008\u0018\u00002\u00020\u0001Bs\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\n\u0012\u0012\u0008\u0002\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c\u0012\u0012\u0008\u0002\u0010\u0017\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u000c\u0012\u0006\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0013\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000cH\u00c6\u0003J\u0013\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u000cH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J~\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0012\u0008\u0002\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c2\u0012\u0008\u0002\u0010\u0017\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u001b\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001J\u0013\u0010\u001f\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R&\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R&\u0010\u0017\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u000c8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010%\u001a\u0004\u0008-\u0010\'R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010)\u001a\u0004\u00083\u0010+R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\tR\u001c\u0010\u0018\u001a\u00020\u00078\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;",
        "",
        "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
        "component1",
        "",
        "component2",
        "component3",
        "",
        "component4",
        "()Ljava/lang/Boolean;",
        "Ltech/pm/apm/core/common/formapi/data/FormItemType;",
        "component5",
        "",
        "Ltech/pm/apm/core/common/data/model/Country;",
        "component6",
        "component7",
        "component8",
        "defaultType",
        "description",
        "name",
        "required",
        "type",
        "countries",
        "values",
        "visible",
        "copy",
        "(Ltech/pm/apm/core/common/formapi/data/FormItemName;Ljava/lang/String;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ljava/lang/Boolean;Ltech/pm/apm/core/common/formapi/data/FormItemType;Ljava/util/List;Ljava/util/List;Z)Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "e",
        "Ltech/pm/apm/core/common/formapi/data/FormItemType;",
        "getType",
        "()Ltech/pm/apm/core/common/formapi/data/FormItemType;",
        "f",
        "Ljava/util/List;",
        "getCountries",
        "()Ljava/util/List;",
        "c",
        "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
        "getName",
        "()Ltech/pm/apm/core/common/formapi/data/FormItemName;",
        "g",
        "getValues",
        "b",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "a",
        "getDefaultType",
        "d",
        "Ljava/lang/Boolean;",
        "getRequired",
        "h",
        "Z",
        "getVisible",
        "()Z",
        "<init>",
        "(Ltech/pm/apm/core/common/formapi/data/FormItemName;Ljava/lang/String;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ljava/lang/Boolean;Ltech/pm/apm/core/common/formapi/data/FormItemType;Ljava/util/List;Ljava/util/List;Z)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ltech/pm/apm/core/common/formapi/data/FormItemName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ltech/pm/apm/core/common/formapi/data/FormItemName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "required"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ltech/pm/apm/core/common/formapi/data/FormItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/apm/core/common/data/model/Country;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visible"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/formapi/data/FormItemName;Ljava/lang/String;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ljava/lang/Boolean;Ltech/pm/apm/core/common/formapi/data/FormItemType;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ltech/pm/apm/core/common/formapi/data/FormItemName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/formapi/data/FormItemName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/common/formapi/data/FormItemType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
            "Ljava/lang/String;",
            "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
            "Ljava/lang/Boolean;",
            "Ltech/pm/apm/core/common/formapi/data/FormItemType;",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/common/data/model/Country;",
            ">;",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->a:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->c:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->e:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->g:Ljava/util/List;

    .line 9
    iput-boolean p8, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/common/formapi/data/FormItemName;Ljava/lang/String;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ljava/lang/Boolean;Ltech/pm/apm/core/common/formapi/data/FormItemType;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    move-object v9, v1

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    move-object v2, p0

    move/from16 v10, p8

    .line 10
    invoke-direct/range {v2 .. v10}, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;-><init>(Ltech/pm/apm/core/common/formapi/data/FormItemName;Ljava/lang/String;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ljava/lang/Boolean;Ltech/pm/apm/core/common/formapi/data/FormItemType;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ljava/lang/String;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ljava/lang/Boolean;Ltech/pm/apm/core/common/formapi/data/FormItemType;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->a:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->c:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->d:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->e:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->copy(Ltech/pm/apm/core/common/formapi/data/FormItemName;Ljava/lang/String;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ljava/lang/Boolean;Ltech/pm/apm/core/common/formapi/data/FormItemType;Ljava/util/List;Ljava/util/List;Z)Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ltech/pm/apm/core/common/formapi/data/FormItemName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->a:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ltech/pm/apm/core/common/formapi/data/FormItemName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->c:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ltech/pm/apm/core/common/formapi/data/FormItemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->e:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/common/data/model/Country;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->f:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->g:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->h:Z

    return v0
.end method

.method public final copy(Ltech/pm/apm/core/common/formapi/data/FormItemName;Ljava/lang/String;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ljava/lang/Boolean;Ltech/pm/apm/core/common/formapi/data/FormItemType;Ljava/util/List;Ljava/util/List;Z)Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;
    .locals 10
    .param p1    # Ltech/pm/apm/core/common/formapi/data/FormItemName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/formapi/data/FormItemName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/common/formapi/data/FormItemType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
            "Ljava/lang/String;",
            "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
            "Ljava/lang/Boolean;",
            "Ltech/pm/apm/core/common/formapi/data/FormItemType;",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/common/data/model/Country;",
            ">;",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;",
            ">;Z)",
            "Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;-><init>(Ltech/pm/apm/core/common/formapi/data/FormItemName;Ljava/lang/String;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ljava/lang/Boolean;Ltech/pm/apm/core/common/formapi/data/FormItemType;Ljava/util/List;Ljava/util/List;Z)V

    return-object v9
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
    instance-of v1, p1, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;

    iget-object v1, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->a:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    iget-object v3, p1, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->a:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->b:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->c:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    iget-object v3, p1, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->c:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->e:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    iget-object v3, p1, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->e:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->f:Ljava/util/List;

    iget-object v3, p1, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->g:Ljava/util/List;

    iget-object v3, p1, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->h:Z

    iget-boolean p1, p1, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/common/data/model/Country;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->f:Ljava/util/List;

    return-object v0
.end method

.method public final getDefaultType()Ltech/pm/apm/core/common/formapi/data/FormItemName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->a:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ltech/pm/apm/core/common/formapi/data/FormItemName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->c:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    return-object v0
.end method

.method public final getRequired()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getType()Ltech/pm/apm/core/common/formapi/data/FormItemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->e:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    return-object v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->g:Ljava/util/List;

    return-object v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->a:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->c:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->e:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->f:Ljava/util/List;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->g:Ljava/util/List;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->h:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RestoreField(defaultType="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->a:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->c:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->e:Ltech/pm/apm/core/common/formapi/data/FormItemType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestoreField;->h:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
