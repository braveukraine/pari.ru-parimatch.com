.class public final Landroidx/compose/ui/modifier/ModifierLocalProviderKt$modifierLocalProvider$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/modifier/ModifierLocalProviderKt;->modifierLocalProvider(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/modifier/ProvidableModifierLocal;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $key$inlined:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

.field public final synthetic $value$inlined:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/modifier/ProvidableModifierLocal;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalProviderKt$modifierLocalProvider$$inlined$debugInspectorInfo$1;->$key$inlined:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    iput-object p2, p0, Landroidx/compose/ui/modifier/ModifierLocalProviderKt$modifierLocalProvider$$inlined$debugInspectorInfo$1;->$value$inlined:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalProviderKt$modifierLocalProvider$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$null"

    const-string v1, "modifierLocalProvider"

    invoke-static {p1, v0, v1}, Ln/g;->a(Landroidx/compose/ui/platform/InspectorInfo;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/modifier/ModifierLocalProviderKt$modifierLocalProvider$$inlined$debugInspectorInfo$1;->$key$inlined:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalProviderKt$modifierLocalProvider$$inlined$debugInspectorInfo$1;->$value$inlined:Lkotlin/jvm/functions/Function0;

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
