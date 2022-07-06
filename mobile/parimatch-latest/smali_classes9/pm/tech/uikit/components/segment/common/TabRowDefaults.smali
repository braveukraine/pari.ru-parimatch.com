.class public final Lpm/tech/uikit/components/segment/common/TabRowDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lpm/tech/uikit/components/segment/common/TabRowDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/uikit/components/segment/common/TabRowDefaults;

    invoke-direct {v0}, Lpm/tech/uikit/components/segment/common/TabRowDefaults;-><init>()V

    sput-object v0, Lpm/tech/uikit/components/segment/common/TabRowDefaults;->INSTANCE:Lpm/tech/uikit/components/segment/common/TabRowDefaults;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tabIndicatorOffset$ui_kit_release(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/segment/common/TabPosition;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/uikit/components/segment/common/TabPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTabPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lpm/tech/uikit/components/segment/common/TabRowDefaults$tabIndicatorOffset$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p2}, Lpm/tech/uikit/components/segment/common/TabRowDefaults$tabIndicatorOffset$$inlined$debugInspectorInfo$1;-><init>(Lpm/tech/uikit/components/segment/common/TabPosition;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Lpm/tech/uikit/components/segment/common/TabRowDefaults$a;

    invoke-direct {v1, p2}, Lpm/tech/uikit/components/segment/common/TabRowDefaults$a;-><init>(Lpm/tech/uikit/components/segment/common/TabPosition;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
