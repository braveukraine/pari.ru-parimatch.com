.class public interface abstract Ltech/pm/ams/vip/ui/support/VipSupportCallComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Ltech/pm/ams/vip/ui/support/VipSupportCallModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Companion;,
        Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Builder;
    }
.end annotation

.annotation runtime Ltech/pm/ams/vip/ui/support/VipSupportCallScope;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Companion;->a:Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Companion;

    sput-object v0, Ltech/pm/ams/vip/ui/support/VipSupportCallComponent;->Companion:Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract inject(Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;)V
    .param p1    # Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
