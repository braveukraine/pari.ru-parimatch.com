.class public final Lpm/tech/uikit/components/switch/PmSwitchKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/switch/PmSwitchKt;->PmSwitch(Lpm/tech/uikit/components/switch/PmSwitchUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/material/ThresholdConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lpm/tech/uikit/components/switch/PmSwitchKt$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/uikit/components/switch/PmSwitchKt$b;

    invoke-direct {v0}, Lpm/tech/uikit/components/switch/PmSwitchKt$b;-><init>()V

    sput-object v0, Lpm/tech/uikit/components/switch/PmSwitchKt$b;->d:Lpm/tech/uikit/components/switch/PmSwitchKt$b;

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
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    new-instance p1, Landroidx/compose/material/FractionalThreshold;

    sget-object p2, Lpm/tech/uikit/UiKitSettings;->INSTANCE:Lpm/tech/uikit/UiKitSettings;

    invoke-virtual {p2}, Lpm/tech/uikit/UiKitSettings;->getSwitchSettings()Lpm/tech/uikit/components/switch/SwitchSettings;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/uikit/components/switch/SwitchSettings;->getThreshold()F

    move-result p2

    invoke-direct {p1, p2}, Landroidx/compose/material/FractionalThreshold;-><init>(F)V

    return-object p1
.end method
