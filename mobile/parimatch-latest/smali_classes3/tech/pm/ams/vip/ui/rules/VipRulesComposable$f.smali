.class public final Ltech/pm/ams/vip/ui/rules/VipRulesComposable$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/vip/ui/rules/VipRulesComposable;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isInitialized$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $output:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/vip/ui/rules/VipRulesEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/vip/ui/rules/VipRulesEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesComposable$f;->$output:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ltech/pm/ams/vip/ui/rules/VipRulesComposable$f;->$isInitialized$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ltech/pm/ams/vip/ui/rules/VipRulesComponent;->Companion:Ltech/pm/ams/vip/ui/rules/VipRulesComponent$Companion;

    iget-object v0, p0, Ltech/pm/ams/vip/ui/rules/VipRulesComposable$f;->$output:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Ltech/pm/ams/vip/ui/rules/VipRulesComponent$Companion;->init(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object p1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesComposable$f;->$isInitialized$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltech/pm/ams/vip/ui/rules/VipRulesComposable;->access$invoke$lambda-2(Landroidx/compose/runtime/MutableState;Z)V

    .line 5
    iget-object p1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesComposable$f;->$isInitialized$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    new-instance v0, Ltech/pm/ams/vip/ui/rules/VipRulesComposable$invoke$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Ltech/pm/ams/vip/ui/rules/VipRulesComposable$invoke$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    return-object v0
.end method
