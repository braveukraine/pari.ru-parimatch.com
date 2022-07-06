.class public final Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataFormDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataFormDiffCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;",
        "oldItem",
        "newItem",
        "",
        "areItemsTheSame",
        "areContentsTheSame",
        "<init>",
        "()V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;

    check-cast p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;

    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataFormDiffCallback;->areContentsTheSame(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;)Z

    move-result p1

    return p1
.end method

.method public areContentsTheSame(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;)Z
    .locals 1
    .param p1    # Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;

    check-cast p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;

    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataFormDiffCallback;->areItemsTheSame(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;)Z
    .locals 1
    .param p1    # Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;->getFieldName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
