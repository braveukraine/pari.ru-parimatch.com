.class public final Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;
.super Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel<",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\"\u0008\u0080\u0008\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001Bs\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008?\u0010@J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J}\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001J\u0013\u0010!\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010#\u001a\u0004\u0008\'\u0010%R\u001c\u0010\u0013\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%R\u001c\u0010\u0014\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u000c8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010#\u001a\u0004\u00083\u0010%R\u001c\u0010\u0016\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010+\u001a\u0004\u00085\u0010-R\u001c\u0010\u0012\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010#\u001a\u0004\u00087\u0010%R\u001f\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0013\u0010<\u001a\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010-R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010#\u001a\u0004\u0008>\u0010%\u00a8\u0006A"
    }
    d2 = {
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;",
        "",
        "toRequestValue",
        "errorText",
        "updateError",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "Ltech/pm/pmcommon/dynamicform/validator/Validator;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "fieldName",
        "hint",
        "required",
        "value",
        "visible",
        "validator",
        "contentDescription",
        "openField",
        "keyValue",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "g",
        "Ljava/lang/String;",
        "getErrorText",
        "()Ljava/lang/String;",
        "j",
        "getKeyValue",
        "b",
        "getHint",
        "c",
        "Z",
        "getRequired",
        "()Z",
        "f",
        "Ltech/pm/pmcommon/dynamicform/validator/Validator;",
        "getValidator",
        "()Ltech/pm/pmcommon/dynamicform/validator/Validator;",
        "d",
        "getValue",
        "e",
        "getVisible",
        "a",
        "getFieldName",
        "i",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;",
        "getOpenField",
        "()Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;",
        "isEditable",
        "h",
        "getContentDescription",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;Ljava/lang/String;)V",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Z

.field public final f:Ltech/pm/pmcommon/dynamicform/validator/Validator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ltech/pm/pmcommon/dynamicform/validator/Validator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ltech/pm/pmcommon/dynamicform/validator/Validator;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->c:Z

    .line 6
    iput-object p4, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->d:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->e:Z

    .line 8
    iput-object p6, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->f:Ltech/pm/pmcommon/dynamicform/validator/Validator;

    .line 9
    iput-object p7, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->i:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;

    .line 12
    iput-object p10, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 1
    invoke-direct/range {v2 .. v12}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getFieldName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getHint()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getRequired()Z

    move-result v4

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getVisible()Z

    move-result v6

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getErrorText()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getContentDescription()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->i:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;Ljava/lang/String;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getFieldName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getHint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getRequired()Z

    move-result v0

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getVisible()Z

    move-result v0

    return v0
.end method

.method public final component6()Ltech/pm/pmcommon/dynamicform/validator/Validator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getErrorText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->i:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;Ljava/lang/String;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ltech/pm/pmcommon/dynamicform/validator/Validator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ltech/pm/pmcommon/dynamicform/validator/Validator;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fieldName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;

    move-object v1, v0

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;Ljava/lang/String;)V

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
    instance-of v1, p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getHint()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getRequired()Z

    move-result v1

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getRequired()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getVisible()Z

    move-result v1

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getVisible()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getErrorText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getErrorText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getContentDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->i:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;

    iget-object v3, p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->i:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->j:Ljava/lang/String;

    iget-object p1, p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenField()Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->i:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;

    return-object v0
.end method

.method public getRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->c:Z

    return v0
.end method

.method public getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->f:Ltech/pm/pmcommon/dynamicform/validator/Validator;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getRequired()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getErrorText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getErrorText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->i:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v1, v3

    return v1
.end method

.method public final isEditable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->i:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toRequestValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FilledOutFieldFormPDUiModel(fieldName="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", validator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getErrorText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->i:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->j:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt3/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic updateError(Ljava/lang/String;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->updateError(Ljava/lang/String;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;

    move-result-object p1

    return-object p1
.end method

.method public updateError(Ljava/lang/String;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3bf

    const/4 v12, 0x0

    move-object v0, p0

    move-object v7, p1

    .line 2
    invoke-static/range {v0 .. v12}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->copy$default(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;

    move-result-object p1

    return-object p1
.end method
