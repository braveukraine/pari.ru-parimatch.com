.class public final Ltech/pm/apm/core/changepassword/data/ChangePasswordField;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008 \u0008\u0080\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u00087\u00108J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u000bH\u00c6\u0003Je\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001J\u0013\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010\u0014\u001a\u00020\u000b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001e\u001a\u0004\u0008*\u0010 R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001e\u001a\u0004\u0008,\u0010 R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001c\u0010\u0016\u001a\u00020\u000b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010&\u001a\u0004\u00082\u0010(R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\u00a8\u00069"
    }
    d2 = {
        "Ltech/pm/apm/core/changepassword/data/ChangePasswordField;",
        "",
        "",
        "component1",
        "Ltech/pm/apm/core/common/validation/model/ExceptionComplexityRules;",
        "component2",
        "Ltech/pm/apm/core/common/validation/model/MandatoryComplexityRules;",
        "component3",
        "component4",
        "Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;",
        "component5",
        "",
        "component6",
        "component7",
        "component8",
        "description",
        "exceptionComplexityRules",
        "mandatoryComplexityRules",
        "name",
        "optionalComplexityRules",
        "secret",
        "type",
        "visible",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "e",
        "Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;",
        "getOptionalComplexityRules",
        "()Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;",
        "f",
        "Z",
        "getSecret",
        "()Z",
        "g",
        "getType",
        "d",
        "getName",
        "c",
        "Ltech/pm/apm/core/common/validation/model/MandatoryComplexityRules;",
        "getMandatoryComplexityRules",
        "()Ltech/pm/apm/core/common/validation/model/MandatoryComplexityRules;",
        "h",
        "getVisible",
        "b",
        "Ltech/pm/apm/core/common/validation/model/ExceptionComplexityRules;",
        "getExceptionComplexityRules",
        "()Ltech/pm/apm/core/common/validation/model/ExceptionComplexityRules;",
        "<init>",
        "(Ljava/lang/String;Ltech/pm/apm/core/common/validation/model/ExceptionComplexityRules;Ltech/pm/apm/core/common/validation/model/MandatoryComplexityRules;Ljava/lang/String;Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;ZLjava/lang/String;Z)V",
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
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ltech/pm/apm/core/common/validation/model/ExceptionComplexityRules;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exceptionComplexityRules"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ltech/pm/apm/core/common/validation/model/MandatoryComplexityRules;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mandatoryComplexityRules"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optionalComplexityRules"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secret"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
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
.method public constructor <init>(Ljava/lang/String;Ltech/pm/apm/core/common/validation/model/ExceptionComplexityRules;Ltech/pm/apm/core/common/validation/model/MandatoryComplexityRules;Ljava/lang/String;Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;ZLjava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/validation/model/ExceptionComplexityRules;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/validation/model/MandatoryComplexityRules;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->b:Ltech/pm/apm/core/common/validation/model/ExceptionComplexityRules;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->c:Ltech/pm/apm/core/common/validation/model/MandatoryComplexityRules;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->e:Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;

    .line 7
    iput-boolean p6, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->f:Z

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->g:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltech/pm/apm/core/common/validation/model/ExceptionComplexityRules;Ltech/pm/apm/core/common/validation/model/MandatoryComplexityRules;Ljava/lang/String;Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    .line 10
    invoke-direct/range {v3 .. v11}, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;-><init>(Ljava/lang/String;Ltech/pm/apm/core/common/validation/model/ExceptionComplexityRules;Ltech/pm/apm/core/common/validation/model/MandatoryComplexityRules;Ljava/lang/String;Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/changepassword/data/ChangePasswordField;Ljava/lang/String;Ltech/pm/apm/core/common/validation/model/ExceptionComplexityRules;Ltech/pm/apm/core/common/validation/model/MandatoryComplexityRules;Ljava/lang/String;Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;ZLjava/lang/String;ZILjava/lang/Object;)Ltech/pm/apm/core/changepassword/data/ChangePasswordField;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->b:Ltech/pm/apm/core/common/validation/model/ExceptionComplexityRules;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->c:Ltech/pm/apm/core/common/validation/model/MandatoryComplexityRules;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->e:Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->f:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->copy(Ljava/lang/String;Ltech/pm/apm/core/common/validation/model/ExceptionComplexityRules;Ltech/pm/apm/core/common/validation/model/MandatoryComplexityRules;Ljava/lang/String;Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;ZLjava/lang/String;Z)Ltech/pm/apm/core/changepassword/data/ChangePasswordField;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ltech/pm/apm/core/common/validation/model/ExceptionComplexityRules;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->b:Ltech/pm/apm/core/common/validation/model/ExceptionComplexityRules;

    return-object v0
.end method

.method public final component3()Ltech/pm/apm/core/common/validation/model/MandatoryComplexityRules;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->c:Ltech/pm/apm/core/common/validation/model/MandatoryComplexityRules;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->e:Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->f:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->h:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ltech/pm/apm/core/common/validation/model/ExceptionComplexityRules;Ltech/pm/apm/core/common/validation/model/MandatoryComplexityRules;Ljava/lang/String;Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;ZLjava/lang/String;Z)Ltech/pm/apm/core/changepassword/data/ChangePasswordField;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/validation/model/ExceptionComplexityRules;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/validation/model/MandatoryComplexityRules;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;-><init>(Ljava/lang/String;Ltech/pm/apm/core/common/validation/model/ExceptionComplexityRules;Ltech/pm/apm/core/common/validation/model/MandatoryComplexityRules;Ljava/lang/String;Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;ZLjava/lang/String;Z)V

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
    instance-of v1, p1, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;

    iget-object v1, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->b:Ltech/pm/apm/core/common/validation/model/ExceptionComplexityRules;

    iget-object v3, p1, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->b:Ltech/pm/apm/core/common/validation/model/ExceptionComplexityRules;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->c:Ltech/pm/apm/core/common/validation/model/MandatoryComplexityRules;

    iget-object v3, p1, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->c:Ltech/pm/apm/core/common/validation/model/MandatoryComplexityRules;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->d:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->e:Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;

    iget-object v3, p1, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->e:Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->f:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->g:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->h:Z

    iget-boolean p1, p1, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getExceptionComplexityRules()Ltech/pm/apm/core/common/validation/model/ExceptionComplexityRules;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->b:Ltech/pm/apm/core/common/validation/model/ExceptionComplexityRules;

    return-object v0
.end method

.method public final getMandatoryComplexityRules()Ltech/pm/apm/core/common/validation/model/MandatoryComplexityRules;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->c:Ltech/pm/apm/core/common/validation/model/MandatoryComplexityRules;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptionalComplexityRules()Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->e:Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;

    return-object v0
.end method

.method public final getSecret()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->f:Z

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->b:Ltech/pm/apm/core/common/validation/model/ExceptionComplexityRules;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltech/pm/apm/core/common/validation/model/ExceptionComplexityRules;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->c:Ltech/pm/apm/core/common/validation/model/MandatoryComplexityRules;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltech/pm/apm/core/common/validation/model/MandatoryComplexityRules;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->e:Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->h:Z

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move v3, v1

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ChangePasswordField(description="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exceptionComplexityRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->b:Ltech/pm/apm/core/common/validation/model/ExceptionComplexityRules;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mandatoryComplexityRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->c:Ltech/pm/apm/core/common/validation/model/MandatoryComplexityRules;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionalComplexityRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->e:Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/changepassword/data/ChangePasswordField;->h:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
