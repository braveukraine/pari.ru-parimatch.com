.class public interface abstract Ltech/pm/ams/vip/ui/description/VipDescriptionComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Ltech/pm/ams/vip/ui/description/VipDescriptionModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/ui/description/VipDescriptionComponent$Companion;,
        Ltech/pm/ams/vip/ui/description/VipDescriptionComponent$Builder;
    }
.end annotation

.annotation runtime Ltech/pm/ams/vip/ui/description/VipDescriptionScope;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/vip/ui/description/VipDescriptionComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltech/pm/ams/vip/ui/description/VipDescriptionComponent$Companion;->a:Ltech/pm/ams/vip/ui/description/VipDescriptionComponent$Companion;

    sput-object v0, Ltech/pm/ams/vip/ui/description/VipDescriptionComponent;->Companion:Ltech/pm/ams/vip/ui/description/VipDescriptionComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract inject(Ltech/pm/ams/vip/ui/description/VipDescriptionFragment;)V
    .param p1    # Ltech/pm/ams/vip/ui/description/VipDescriptionFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
