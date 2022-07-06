.class public final Ltech/pm/apm/core/views/common/GeneralDialogContentModel;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001BK\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008!\u0010\"R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010 \u001a\u0004\u0018\u00010\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Ltech/pm/apm/core/views/common/GeneralDialogContentModel;",
        "",
        "Landroidx/compose/ui/window/DialogProperties;",
        "e",
        "Landroidx/compose/ui/window/DialogProperties;",
        "getProperties",
        "()Landroidx/compose/ui/window/DialogProperties;",
        "properties",
        "Ltech/pm/apm/core/views/common/ButtonUIModel;",
        "c",
        "Ltech/pm/apm/core/views/common/ButtonUIModel;",
        "getConfirmButton",
        "()Ltech/pm/apm/core/views/common/ButtonUIModel;",
        "confirmButton",
        "d",
        "getDismissButton",
        "dismissButton",
        "Lkotlin/Function0;",
        "",
        "f",
        "Lkotlin/jvm/functions/Function0;",
        "getOnDismissRequest",
        "()Lkotlin/jvm/functions/Function0;",
        "onDismissRequest",
        "",
        "a",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "b",
        "getContent",
        "content",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/views/common/ButtonUIModel;Ltech/pm/apm/core/views/common/ButtonUIModel;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function0;)V",
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/views/common/ButtonUIModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/views/common/ButtonUIModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/window/DialogProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/views/common/ButtonUIModel;Ltech/pm/apm/core/views/common/ButtonUIModel;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/views/common/ButtonUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/views/common/ButtonUIModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/window/DialogProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltech/pm/apm/core/views/common/ButtonUIModel;",
            "Ltech/pm/apm/core/views/common/ButtonUIModel;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "confirmButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissRequest"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;->c:Ltech/pm/apm/core/views/common/ButtonUIModel;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;->d:Ltech/pm/apm/core/views/common/ButtonUIModel;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;->e:Landroidx/compose/ui/window/DialogProperties;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/views/common/ButtonUIModel;Ltech/pm/apm/core/views/common/ButtonUIModel;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Landroidx/compose/ui/window/DialogProperties;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    move-object v2, p0

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    .line 9
    invoke-direct/range {v2 .. v8}, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/views/common/ButtonUIModel;Ltech/pm/apm/core/views/common/ButtonUIModel;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getConfirmButton()Ltech/pm/apm/core/views/common/ButtonUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;->c:Ltech/pm/apm/core/views/common/ButtonUIModel;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getDismissButton()Ltech/pm/apm/core/views/common/ButtonUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;->d:Ltech/pm/apm/core/views/common/ButtonUIModel;

    return-object v0
.end method

.method public final getOnDismissRequest()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;->f:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getProperties()Landroidx/compose/ui/window/DialogProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;->e:Landroidx/compose/ui/window/DialogProperties;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;->a:Ljava/lang/String;

    return-object v0
.end method
