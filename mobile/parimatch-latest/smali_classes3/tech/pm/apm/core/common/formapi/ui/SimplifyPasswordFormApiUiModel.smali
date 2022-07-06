.class public final Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;
.super Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008)\u0008\u0080\u0008\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u007f\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u0012\u0006\u0010\u0019\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\t\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0089\u0001\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u0010\"\u001a\u00020\u0002H\u00d6\u0001J\t\u0010#\u001a\u00020\rH\u00d6\u0001J\u0013\u0010&\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003R\u0019\u0010\u0019\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001c\u0010\u0018\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0019\u0010\u001c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008\u001c\u00101R\u001b\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0019\u0010\u0015\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001c\u0010\u0016\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00100\u001a\u0004\u0008;\u00101R\u001c\u0010\u0017\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00100\u001a\u0004\u0008=\u00101R\u0019\u0010\u001b\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u00107\u001a\u0004\u0008C\u00109R\u0019\u0010\u001a\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u00100\u001a\u0004\u0008\u001a\u00101R\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u00103\u001a\u0004\u0008F\u00105R\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u00128\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\u00a8\u0006M"
    }
    d2 = {
        "Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;",
        "Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;",
        "",
        "Ltech/pm/pmcommon/dynamicform/model/TextUiModel;",
        "component1",
        "",
        "component2",
        "component3",
        "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
        "component4",
        "Ltech/pm/apm/core/common/validation/PasswordValidation;",
        "component5",
        "component6",
        "",
        "component7",
        "component8",
        "component9",
        "component10",
        "Ltech/pm/pmcommon/dynamicform/validator/Validator;",
        "component11",
        "component12",
        "title",
        "required",
        "visible",
        "fieldName",
        "passwordValidation",
        "isFieldObscurationEnabled",
        "inputType",
        "isTextVisible",
        "value",
        "errorText",
        "validator",
        "warningText",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "e",
        "Ltech/pm/apm/core/common/validation/PasswordValidation;",
        "getPasswordValidation",
        "()Ltech/pm/apm/core/common/validation/PasswordValidation;",
        "d",
        "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
        "getFieldName",
        "()Ltech/pm/apm/core/common/formapi/data/FormItemName;",
        "h",
        "Z",
        "()Z",
        "l",
        "Ljava/lang/String;",
        "getWarningText",
        "()Ljava/lang/String;",
        "a",
        "Ltech/pm/pmcommon/dynamicform/model/TextUiModel;",
        "getTitle",
        "()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;",
        "b",
        "getRequired",
        "c",
        "getVisible",
        "g",
        "I",
        "getInputType",
        "()I",
        "j",
        "getErrorText",
        "f",
        "i",
        "getValue",
        "k",
        "Ltech/pm/pmcommon/dynamicform/validator/Validator;",
        "getValidator",
        "()Ltech/pm/pmcommon/dynamicform/validator/Validator;",
        "<init>",
        "(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/validation/PasswordValidation;ZIZLjava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;)V",
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
.field public final a:Ltech/pm/pmcommon/dynamicform/model/TextUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Ltech/pm/apm/core/common/formapi/data/FormItemName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/common/validation/PasswordValidation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Ltech/pm/pmcommon/dynamicform/model/TextUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Ltech/pm/pmcommon/dynamicform/validator/Validator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/validation/PasswordValidation;ZIZLjava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ltech/pm/pmcommon/dynamicform/model/TextUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/formapi/data/FormItemName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/common/validation/PasswordValidation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ltech/pm/pmcommon/dynamicform/model/TextUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ltech/pm/pmcommon/dynamicform/validator/Validator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordValidation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->a:Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    .line 4
    iput-boolean p2, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->b:Z

    .line 5
    iput-boolean p3, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->c:Z

    .line 6
    iput-object p4, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->d:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    .line 7
    iput-object p5, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->e:Ltech/pm/apm/core/common/validation/PasswordValidation;

    .line 8
    iput-boolean p6, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->f:Z

    .line 9
    iput p7, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->g:I

    .line 10
    iput-boolean p8, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->h:Z

    .line 11
    iput-object p9, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->j:Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    .line 13
    iput-object p11, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->k:Ltech/pm/pmcommon/dynamicform/validator/Validator;

    .line 14
    iput-object p12, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/validation/PasswordValidation;ZIZLjava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/16 v1, 0x81

    const/16 v10, 0x81

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 1
    invoke-direct/range {v3 .. v15}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/validation/PasswordValidation;ZIZLjava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/validation/PasswordValidation;ZIZLjava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->a:Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getRequired()Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getVisible()Z

    move-result v4

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->e:Ltech/pm/apm/core/common/validation/PasswordValidation;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->g:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getValue()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;

    move-result-object v12

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->copy(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/validation/PasswordValidation;ZIZLjava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;)Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->a:Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    return-object v0
.end method

.method public final component10()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ltech/pm/pmcommon/dynamicform/validator/Validator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getRequired()Z

    move-result v0

    return v0
.end method

.method public final component3()Z
    .locals 1

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getVisible()Z

    move-result v0

    return v0
.end method

.method public final component4()Ltech/pm/apm/core/common/formapi/data/FormItemName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ltech/pm/apm/core/common/validation/PasswordValidation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->e:Ltech/pm/apm/core/common/validation/PasswordValidation;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->f:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->g:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->h:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/validation/PasswordValidation;ZIZLjava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;)Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;
    .locals 14
    .param p1    # Ltech/pm/pmcommon/dynamicform/model/TextUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/formapi/data/FormItemName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/common/validation/PasswordValidation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ltech/pm/pmcommon/dynamicform/model/TextUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ltech/pm/pmcommon/dynamicform/validator/Validator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordValidation"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;

    move-object v1, v0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/validation/PasswordValidation;ZIZLjava/lang/String;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;)V

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
    instance-of v1, p1, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;

    iget-object v1, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->a:Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    iget-object v3, p1, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->a:Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getRequired()Z

    move-result v1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getRequired()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getVisible()Z

    move-result v1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getVisible()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->e:Ltech/pm/apm/core/common/validation/PasswordValidation;

    iget-object v3, p1, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->e:Ltech/pm/apm/core/common/validation/PasswordValidation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->f:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->g:I

    iget v3, p1, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->h:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->l:Ljava/lang/String;

    iget-object p1, p1, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->j:Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    return-object v0
.end method

.method public getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->d:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    return-object v0
.end method

.method public final getInputType()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->g:I

    return v0
.end method

.method public final getPasswordValidation()Ltech/pm/apm/core/common/validation/PasswordValidation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->e:Ltech/pm/apm/core/common/validation/PasswordValidation;

    return-object v0
.end method

.method public getRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->b:Z

    return v0
.end method

.method public final getTitle()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->a:Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    return-object v0
.end method

.method public getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->k:Ltech/pm/pmcommon/dynamicform/validator/Validator;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->c:Z

    return v0
.end method

.method public final getWarningText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->a:Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getRequired()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->e:Ltech/pm/apm/core/common/validation/PasswordValidation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->h:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->l:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFieldObscurationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->f:Z

    return v0
.end method

.method public final isTextVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SimplifyPasswordFormApiUiModel(title="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->a:Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fieldName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passwordValidation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->e:Ltech/pm/apm/core/common/validation/PasswordValidation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFieldObscurationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isTextVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", warningText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->l:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt3/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
