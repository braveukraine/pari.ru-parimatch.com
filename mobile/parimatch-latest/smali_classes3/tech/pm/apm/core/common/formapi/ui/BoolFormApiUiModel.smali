.class public final Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;
.super Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel<",
        "Ljava/lang/Boolean;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008)\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0007\u0012&\u0010\u001a\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000c\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008K\u0010LJ\t\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J)\u0010\r\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000cH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u009d\u0001\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072(\u0008\u0002\u0010\u001a\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0014H\u00c6\u0001J\t\u0010\"\u001a\u00020\u0014H\u00d6\u0001J\t\u0010#\u001a\u00020\nH\u00d6\u0001J\u0013\u0010&\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003R\u0019\u0010\u0016\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u000f8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001c\u0010\u0017\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\"\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00100\u001a\u0004\u00084\u00102\"\u0004\u00085\u00106R\u001c\u0010\u0018\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00100\u001a\u0004\u00088\u00102R9\u0010\u001a\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0019\u0010\u001b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00100\u001a\u0004\u0008\u001b\u00102R\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010(\u001a\u0004\u0008?\u0010*R\u001c\u0010\u001d\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u00100\u001a\u0004\u0008A\u0010BR\u001c\u0010\u0019\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001b\u0010 \u001a\u0004\u0018\u00010\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\u00a8\u0006M"
    }
    d2 = {
        "Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;",
        "Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;",
        "",
        "Ltech/pm/pmcommon/dynamicform/model/TextUiModel;",
        "component1",
        "component2",
        "component3",
        "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
        "component4",
        "Ljava/util/HashMap;",
        "",
        "Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction;",
        "Lkotlin/collections/HashMap;",
        "component5",
        "component6",
        "Ltech/pm/pmcommon/dynamicform/validator/Validator;",
        "component7",
        "component8",
        "component9",
        "component10",
        "",
        "component11",
        "title",
        "required",
        "visible",
        "fieldName",
        "textSelectionMap",
        "isChecked",
        "validator",
        "value",
        "errorText",
        "startAnimation",
        "accessibilityId",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "a",
        "Ltech/pm/pmcommon/dynamicform/model/TextUiModel;",
        "getTitle",
        "()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;",
        "g",
        "Ltech/pm/pmcommon/dynamicform/validator/Validator;",
        "getValidator",
        "()Ltech/pm/pmcommon/dynamicform/validator/Validator;",
        "b",
        "Z",
        "getRequired",
        "()Z",
        "j",
        "getStartAnimation",
        "setStartAnimation",
        "(Z)V",
        "c",
        "getVisible",
        "e",
        "Ljava/util/HashMap;",
        "getTextSelectionMap",
        "()Ljava/util/HashMap;",
        "f",
        "i",
        "getErrorText",
        "h",
        "getValue",
        "()Ljava/lang/Boolean;",
        "d",
        "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
        "getFieldName",
        "()Ltech/pm/apm/core/common/formapi/data/FormItemName;",
        "k",
        "Ljava/lang/String;",
        "getAccessibilityId",
        "()Ljava/lang/String;",
        "<init>",
        "(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/util/HashMap;ZLtech/pm/pmcommon/dynamicform/validator/Validator;ZLtech/pm/pmcommon/dynamicform/model/TextUiModel;ZLjava/lang/String;)V",
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

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Z

.field public final g:Ltech/pm/pmcommon/dynamicform/validator/Validator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Z

.field public final i:Ltech/pm/pmcommon/dynamicform/model/TextUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Z

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/util/HashMap;ZLtech/pm/pmcommon/dynamicform/validator/Validator;ZLtech/pm/pmcommon/dynamicform/model/TextUiModel;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Ltech/pm/pmcommon/dynamicform/model/TextUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/formapi/data/FormItemName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ltech/pm/pmcommon/dynamicform/validator/Validator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ltech/pm/pmcommon/dynamicform/model/TextUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/pmcommon/dynamicform/model/TextUiModel;",
            "ZZ",
            "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction;",
            ">;Z",
            "Ltech/pm/pmcommon/dynamicform/validator/Validator;",
            "Z",
            "Ltech/pm/pmcommon/dynamicform/model/TextUiModel;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->a:Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    .line 4
    iput-boolean p2, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->b:Z

    .line 5
    iput-boolean p3, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->c:Z

    .line 6
    iput-object p4, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->d:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    .line 7
    iput-object p5, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->e:Ljava/util/HashMap;

    .line 8
    iput-boolean p6, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->f:Z

    .line 9
    iput-object p7, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->g:Ltech/pm/pmcommon/dynamicform/validator/Validator;

    .line 10
    iput-boolean p8, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->h:Z

    .line 11
    iput-object p9, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->i:Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    .line 12
    iput-boolean p10, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->j:Z

    .line 13
    iput-object p11, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/util/HashMap;ZLtech/pm/pmcommon/dynamicform/validator/Validator;ZLtech/pm/pmcommon/dynamicform/model/TextUiModel;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    move/from16 v12, p10

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    move-object v13, v3

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    .line 1
    invoke-direct/range {v2 .. v13}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/util/HashMap;ZLtech/pm/pmcommon/dynamicform/validator/Validator;ZLtech/pm/pmcommon/dynamicform/model/TextUiModel;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/util/HashMap;ZLtech/pm/pmcommon/dynamicform/validator/Validator;ZLtech/pm/pmcommon/dynamicform/model/TextUiModel;ZLjava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->a:Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getRequired()Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getVisible()Z

    move-result v4

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->e:Ljava/util/HashMap;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getValue()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move p2, v3

    move p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->copy(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/util/HashMap;ZLtech/pm/pmcommon/dynamicform/validator/Validator;ZLtech/pm/pmcommon/dynamicform/model/TextUiModel;ZLjava/lang/String;)Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->a:Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->j:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getRequired()Z

    move-result v0

    return v0
.end method

.method public final component3()Z
    .locals 1

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getVisible()Z

    move-result v0

    return v0
.end method

.method public final component4()Ltech/pm/apm/core/common/formapi/data/FormItemName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->f:Z

    return v0
.end method

.method public final component7()Ltech/pm/pmcommon/dynamicform/validator/Validator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final component9()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/util/HashMap;ZLtech/pm/pmcommon/dynamicform/validator/Validator;ZLtech/pm/pmcommon/dynamicform/model/TextUiModel;ZLjava/lang/String;)Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;
    .locals 13
    .param p1    # Ltech/pm/pmcommon/dynamicform/model/TextUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/formapi/data/FormItemName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ltech/pm/pmcommon/dynamicform/validator/Validator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ltech/pm/pmcommon/dynamicform/model/TextUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/pmcommon/dynamicform/model/TextUiModel;",
            "ZZ",
            "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction;",
            ">;Z",
            "Ltech/pm/pmcommon/dynamicform/validator/Validator;",
            "Z",
            "Ltech/pm/pmcommon/dynamicform/model/TextUiModel;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;

    move-object v1, v0

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/util/HashMap;ZLtech/pm/pmcommon/dynamicform/validator/Validator;ZLtech/pm/pmcommon/dynamicform/model/TextUiModel;ZLjava/lang/String;)V

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
    instance-of v1, p1, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;

    iget-object v1, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->a:Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    iget-object v3, p1, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->a:Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getRequired()Z

    move-result v1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getRequired()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getVisible()Z

    move-result v1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getVisible()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->e:Ljava/util/HashMap;

    iget-object v3, p1, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->e:Ljava/util/HashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->f:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getValue()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->j:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->k:Ljava/lang/String;

    iget-object p1, p1, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAccessibilityId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->i:Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    return-object v0
.end method

.method public getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->d:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    return-object v0
.end method

.method public getRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->b:Z

    return v0
.end method

.method public final getStartAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->j:Z

    return v0
.end method

.method public final getTextSelectionMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ltech/pm/apm/core/common/formapi/ui/adapter/SpannableAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getTitle()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->a:Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    return-object v0
.end method

.method public getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->g:Ltech/pm/pmcommon/dynamicform/validator/Validator;

    return-object v0
.end method

.method public getValue()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-boolean v0, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->a:Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getRequired()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->e:Ljava/util/HashMap;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->f:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->j:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->k:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->f:Z

    return v0
.end method

.method public final setStartAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "BoolFormApiUiModel(title="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->a:Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fieldName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textSelectionMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", validator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->k:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt3/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
