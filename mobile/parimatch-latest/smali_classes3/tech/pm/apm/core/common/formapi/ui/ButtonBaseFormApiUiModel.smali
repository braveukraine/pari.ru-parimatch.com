.class public abstract Ltech/pm/apm/core/common/formapi/ui/ButtonBaseFormApiUiModel;
.super Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001R\u001c\u0010\u0005\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000c\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0012\u001a\u00020\r8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0001\u0002\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltech/pm/apm/core/common/formapi/ui/ButtonBaseFormApiUiModel;",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
        "",
        "a",
        "Z",
        "isButtonEnabled",
        "()Z",
        "Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;",
        "d",
        "Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;",
        "getFormApiEvent",
        "()Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;",
        "formApiEvent",
        "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
        "c",
        "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
        "getFieldName",
        "()Ltech/pm/apm/core/common/formapi/data/FormItemName;",
        "fieldName",
        "",
        "b",
        "Ljava/lang/String;",
        "getContentDescription",
        "()Ljava/lang/String;",
        "contentDescription",
        "Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;",
        "Ltech/pm/apm/core/common/formapi/ui/SocialButtonFormApiUIModel;",
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
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/formapi/data/FormItemName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 1
    sget-object p3, Ltech/pm/apm/core/common/formapi/data/FormItemName;->BUTTON:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 2
    sget-object p4, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$ButtonClick;->INSTANCE:Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$ButtonClick;

    :cond_3
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/common/formapi/ui/ButtonBaseFormApiUiModel;-><init>(ZLjava/lang/String;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ltech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p5, 0x0

    .line 4
    invoke-direct {p0, p5}, Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-boolean p1, p0, Ltech/pm/apm/core/common/formapi/ui/ButtonBaseFormApiUiModel;->a:Z

    .line 6
    iput-object p2, p0, Ltech/pm/apm/core/common/formapi/ui/ButtonBaseFormApiUiModel;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Ltech/pm/apm/core/common/formapi/ui/ButtonBaseFormApiUiModel;->c:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    .line 8
    iput-object p4, p0, Ltech/pm/apm/core/common/formapi/ui/ButtonBaseFormApiUiModel;->d:Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;

    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/ButtonBaseFormApiUiModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/ButtonBaseFormApiUiModel;->c:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    return-object v0
.end method

.method public getFormApiEvent()Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/ButtonBaseFormApiUiModel;->d:Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;

    return-object v0
.end method

.method public isButtonEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/common/formapi/ui/ButtonBaseFormApiUiModel;->a:Z

    return v0
.end method
