.class public final Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder;
.super Lpm/tech/sport/event_overview/holders/BaseLineViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019BM\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000ej\u0002`\u0010\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00080\u000e\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR&\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000ej\u0002`\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00080\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder;",
        "Lpm/tech/sport/event_overview/holders/BaseLineViewHolder;",
        "Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;",
        "entity",
        "",
        "bind$df_ui_release",
        "(Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;)V",
        "bind",
        "",
        "isFullWidthItem",
        "Z",
        "Lpm/tech/sport/event_overview/AsyncCell;",
        "view",
        "Lpm/tech/sport/event_overview/AsyncCell;",
        "Lkotlin/Function1;",
        "Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;",
        "Lpm/tech/sport/event_overview/holders/actions/OnEventHolderAction;",
        "callback",
        "Lkotlin/jvm/functions/Function1;",
        "Lpm/tech/sport/common/oddview/OutcomeData;",
        "onOutcomeClick",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLpm/tech/sport/event_overview/AsyncCell;)V",
        "Companion",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT_ID:I

.field public static final width:F = 0.95f


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFullWidthItem:Z

.field private final onOutcomeClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Lpm/tech/sport/event_overview/AsyncCell;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder;->Companion:Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder$Companion;

    .line 1
    sget v0, Lpm/tech/sport/common/ui/R$layout;->similar_logo_event_view_holder:I

    sput v0, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder;->LAYOUT_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLpm/tech/sport/event_overview/AsyncCell;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/event_overview/AsyncCell;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lpm/tech/sport/event_overview/AsyncCell;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onOutcomeClick"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p5}, Lpm/tech/sport/event_overview/holders/BaseLineViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder;->callback:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-boolean p4, p0, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder;->isFullWidthItem:Z

    .line 10
    iput-object p5, p0, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder;->view:Lpm/tech/sport/event_overview/AsyncCell;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLpm/tech/sport/event_overview/AsyncCell;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Lpm/tech/sport/event_overview/AsyncCell;

    .line 2
    sget v3, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder;->LAYOUT_ID:I

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    const/4 v1, -0x1

    const/4 v5, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lpm/tech/common/extensions/ContextExtensionsKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f733333    # 0.95f

    mul-float v1, v1, v2

    float-to-int v1, v1

    move v5, v1

    :goto_0
    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 4
    invoke-direct/range {v1 .. v8}, Lpm/tech/sport/event_overview/AsyncCell;-><init>(Landroid/content/Context;IIILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p5

    :goto_1
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    .line 5
    invoke-direct/range {v5 .. v10}, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLpm/tech/sport/event_overview/AsyncCell;)V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder;->callback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder;->LAYOUT_ID:I

    return v0
.end method

.method public static final synthetic access$getOnOutcomeClick$p(Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final bind$df_ui_release(Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;)V
    .locals 2
    .param p1    # Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder;->view:Lpm/tech/sport/event_overview/AsyncCell;

    new-instance v1, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder$bind$1;

    invoke-direct {v1, p1, p0}, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder$bind$1;-><init>(Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder;)V

    invoke-virtual {v0, v1}, Lpm/tech/sport/event_overview/AsyncCell;->bindWhenInflated(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
