.class public final Ltech/pm/ams/vip/ui/rules/VipRulesComposable$invoke$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesComposable$invoke$1$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    sget-object v0, Ltech/pm/ams/vip/ui/rules/VipRulesComponent;->Companion:Ltech/pm/ams/vip/ui/rules/VipRulesComponent$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/vip/ui/rules/VipRulesComponent$Companion;->destroy()V

    .line 2
    iget-object v0, p0, Ltech/pm/ams/vip/ui/rules/VipRulesComposable$invoke$1$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltech/pm/ams/vip/ui/rules/VipRulesComposable;->access$invoke$lambda-2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
