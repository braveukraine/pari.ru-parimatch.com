.class public interface abstract Ltech/pm/ams/vip/ui/rules/VipRulesComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Ltech/pm/ams/vip/ui/rules/VipRulesModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/ui/rules/VipRulesComponent$Companion;,
        Ltech/pm/ams/vip/ui/rules/VipRulesComponent$Builder;
    }
.end annotation

.annotation runtime Ltech/pm/ams/vip/ui/rules/VipRulesScope;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/vip/ui/rules/VipRulesComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltech/pm/ams/vip/ui/rules/VipRulesComponent$Companion;->a:Ltech/pm/ams/vip/ui/rules/VipRulesComponent$Companion;

    sput-object v0, Ltech/pm/ams/vip/ui/rules/VipRulesComponent;->Companion:Ltech/pm/ams/vip/ui/rules/VipRulesComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract inject(Ltech/pm/ams/vip/ui/rules/VipRulesFragment;)V
    .param p1    # Ltech/pm/ams/vip/ui/rules/VipRulesFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract viewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
