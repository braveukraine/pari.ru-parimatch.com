.class public final Lpm/tech/uikit/components/list/header/PmSectionHeadingKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/list/header/PmSectionHeadingKt;->PmSectionHeading(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic $entity:Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;


# direct methods
.method public constructor <init>(Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingKt$b;->$entity:Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingKt$b;->$entity:Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;

    invoke-virtual {p2}, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->getStartContent()Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingKt$b;->$entity:Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;

    invoke-virtual {v0}, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->isMultilineText()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingKt$b;->$entity:Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;

    invoke-virtual {v1}, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->getStyle()Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {p2, v0, v1, p1, v2}, Lpm/tech/uikit/components/list/header/PmSectionHeadingKt;->access$StartText(Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;ZLpm/tech/uikit/components/list/header/PmSectionHeadingStyle;Landroidx/compose/runtime/Composer;I)V

    .line 8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
