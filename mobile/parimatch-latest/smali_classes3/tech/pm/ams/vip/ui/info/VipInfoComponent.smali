.class public interface abstract Ltech/pm/ams/vip/ui/info/VipInfoComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Ltech/pm/ams/vip/ui/info/VipInfoModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/ui/info/VipInfoComponent$Companion;,
        Ltech/pm/ams/vip/ui/info/VipInfoComponent$Builder;
    }
.end annotation

.annotation runtime Ltech/pm/ams/vip/ui/info/VipInfoScope;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/vip/ui/info/VipInfoComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltech/pm/ams/vip/ui/info/VipInfoComponent$Companion;->a:Ltech/pm/ams/vip/ui/info/VipInfoComponent$Companion;

    sput-object v0, Ltech/pm/ams/vip/ui/info/VipInfoComponent;->Companion:Ltech/pm/ams/vip/ui/info/VipInfoComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract inject(Ltech/pm/ams/vip/ui/info/VipInfoFragment;)V
    .param p1    # Ltech/pm/ams/vip/ui/info/VipInfoFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract viewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
