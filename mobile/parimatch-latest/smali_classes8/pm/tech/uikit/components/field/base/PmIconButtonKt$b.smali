.class public final Lpm/tech/uikit/components/field/base/PmIconButtonKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/field/base/PmIconButtonKt;->PmIconButton(Lpm/tech/uikit/common/icon/PmIconUiModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $icon:Lpm/tech/uikit/common/icon/PmIconUiModel;


# direct methods
.method public constructor <init>(ZLpm/tech/uikit/common/icon/PmIconUiModel;)V
    .locals 0

    iput-boolean p1, p0, Lpm/tech/uikit/components/field/base/PmIconButtonKt$b;->$enabled:Z

    iput-object p2, p0, Lpm/tech/uikit/components/field/base/PmIconButtonKt$b;->$icon:Lpm/tech/uikit/common/icon/PmIconUiModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    xor-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lpm/tech/uikit/components/field/base/PmIconButtonKt$b;->$enabled:Z

    if-nez p1, :cond_2

    sget-object p1, Lpm/tech/resources/colors/ColorTokens;->ICON_DISABLED:Lpm/tech/resources/colors/ColorTokens;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    move-object v7, p1

    const/4 v0, 0x0

    .line 5
    iget-object v5, p0, Lpm/tech/uikit/components/field/base/PmIconButtonKt$b;->$icon:Lpm/tech/uikit/common/icon/PmIconUiModel;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lpm/tech/uikit/common/icon/PmIconUiModel;->copy$default(Lpm/tech/uikit/common/icon/PmIconUiModel;Lpm/tech/resources/icons/IconToken;Lpm/tech/resources/colors/ColorTokens;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/uikit/common/icon/PmIconUiModel;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    .line 6
    invoke-static/range {v0 .. v6}, Lpm/tech/uikit/common/icon/PmIconKt;->PmIcon(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/icon/PmIconUiModel;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
