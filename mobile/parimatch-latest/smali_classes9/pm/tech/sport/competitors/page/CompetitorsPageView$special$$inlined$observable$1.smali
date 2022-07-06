.class public final Lpm/tech/sport/competitors/page/CompetitorsPageView$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/competitors/page/CompetitorsPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context$inlined:Landroid/content/Context;

.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic this$0:Lpm/tech/sport/competitors/page/CompetitorsPageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpm/tech/sport/competitors/page/CompetitorsPageView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p2, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView$special$$inlined$observable$1;->this$0:Lpm/tech/sport/competitors/page/CompetitorsPageView;

    iput-object p3, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView$special$$inlined$observable$1;->$context$inlined:Landroid/content/Context;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    .line 2
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView$special$$inlined$observable$1;->this$0:Lpm/tech/sport/competitors/page/CompetitorsPageView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView$special$$inlined$observable$1;->$context$inlined:Landroid/content/Context;

    invoke-static {p1}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->asActivityOrNull(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 5
    invoke-static {p1, p2}, Ltech/pm/pmcommon/utils/ActivityExtensionsKt;->setStatusBarColor(Landroid/app/Activity;I)V

    :cond_2
    :goto_0
    return-void
.end method
