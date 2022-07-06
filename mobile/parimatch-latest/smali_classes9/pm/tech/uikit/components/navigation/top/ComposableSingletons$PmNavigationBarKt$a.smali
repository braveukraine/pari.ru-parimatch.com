.class public final Lpm/tech/uikit/components/navigation/top/ComposableSingletons$PmNavigationBarKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/navigation/top/ComposableSingletons$PmNavigationBarKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lpm/tech/uikit/components/navigation/top/ComposableSingletons$PmNavigationBarKt$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/uikit/components/navigation/top/ComposableSingletons$PmNavigationBarKt$a;

    invoke-direct {v0}, Lpm/tech/uikit/components/navigation/top/ComposableSingletons$PmNavigationBarKt$a;-><init>()V

    sput-object v0, Lpm/tech/uikit/components/navigation/top/ComposableSingletons$PmNavigationBarKt$a;->d:Lpm/tech/uikit/components/navigation/top/ComposableSingletons$PmNavigationBarKt$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "it"

    .line 2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    xor-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    .line 3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Usual;

    .line 6
    new-instance v6, Lpm/tech/uikit/components/navigation/top/NavigationBarCenterContent;

    const-string p1, "\u041e\u0433\u043b\u0430\u0432\u043b\u0435\u043d\u0438\u0435"

    const-string p2, "\u041e\u043f\u0438\u0441\u0430\u043d\u0438\u0435 \u043e\u0433\u043b\u0430\u0432\u043b\u0435\u043d\u0438\u044f"

    invoke-direct {v6, p1, p2}, Lpm/tech/uikit/components/navigation/top/NavigationBarCenterContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    .line 7
    invoke-direct/range {v5 .. v10}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Usual;-><init>(Lpm/tech/uikit/components/navigation/top/NavigationBarCenterContent;Lpm/tech/uikit/components/navigation/top/NavigationBarStartContent;Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 8
    sget-object v2, Lpm/tech/uikit/components/navigation/top/a;->d:Lpm/tech/uikit/components/navigation/top/a;

    const/16 v5, 0x188

    const/16 v6, 0xa

    invoke-static/range {v0 .. v6}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt;->PmNavigationBar(Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel;Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 9
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
