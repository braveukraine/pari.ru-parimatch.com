.class public final Lpm/tech/uikit/components/button/low/ComposableSingletons$PmLowButtonKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/button/low/ComposableSingletons$PmLowButtonKt;-><clinit>()V
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


# static fields
.field public static final d:Lpm/tech/uikit/components/button/low/ComposableSingletons$PmLowButtonKt$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/uikit/components/button/low/ComposableSingletons$PmLowButtonKt$a;

    invoke-direct {v0}, Lpm/tech/uikit/components/button/low/ComposableSingletons$PmLowButtonKt$a;-><init>()V

    sput-object v0, Lpm/tech/uikit/components/button/low/ComposableSingletons$PmLowButtonKt$a;->d:Lpm/tech/uikit/components/button/low/ComposableSingletons$PmLowButtonKt$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    sget-object p1, Lpm/tech/uikit/components/button/common/entity/PmButtonState;->LOADING:Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    .line 5
    sget-object p2, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;->PRIMARY:Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

    .line 6
    sget-object v1, Lpm/tech/resources/icons/IconToken;->IC_24_CALENDAR:Lpm/tech/resources/icons/IconToken;

    .line 7
    new-instance v2, Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;

    const-string v3, "\u041e\u0433\u043b\u0430\u0432\u043b\u0435\u043d\u0438\u0435"

    invoke-direct {v2, v3, p1, p2, v1}, Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/components/button/common/entity/PmButtonState;Lpm/tech/uikit/components/button/low/PmLowButtonStyle;Lpm/tech/resources/icons/IconToken;)V

    const/4 p1, 0x0

    .line 8
    sget-object v3, Lpm/tech/uikit/components/button/low/a;->d:Lpm/tech/uikit/components/button/low/a;

    const/16 v5, 0xc00

    const/4 v6, 0x5

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lpm/tech/uikit/components/button/low/PmLowButtonKt;->PmLowButton(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 9
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
