.class public final Lpm/tech/uikit/components/list/header/PmSectionHeadingKt$c;
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
.field public final synthetic $$dirty:I

.field public final synthetic $entity:Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;

.field public final synthetic $it:Lpm/tech/uikit/components/list/header/SectionHeadingEndContent;

.field public final synthetic $output:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/uikit/components/list/header/PmSectionHeadingEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/uikit/components/list/header/SectionHeadingEndContent;Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/uikit/components/list/header/SectionHeadingEndContent;",
            "Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/uikit/components/list/header/PmSectionHeadingEvent;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingKt$c;->$it:Lpm/tech/uikit/components/list/header/SectionHeadingEndContent;

    iput-object p2, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingKt$c;->$entity:Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;

    iput-object p3, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingKt$c;->$output:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingKt$c;->$$dirty:I

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
    iget-object p2, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingKt$c;->$it:Lpm/tech/uikit/components/list/header/SectionHeadingEndContent;

    .line 5
    iget-object v0, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingKt$c;->$entity:Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;

    invoke-virtual {v0}, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->isMultilineText()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingKt$c;->$output:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingKt$c;->$$dirty:I

    and-int/lit16 v2, v2, 0x380

    .line 7
    invoke-static {p2, v0, v1, p1, v2}, Lpm/tech/uikit/components/list/header/PmSectionHeadingKt;->access$EndText(Lpm/tech/uikit/components/list/header/SectionHeadingEndContent;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
