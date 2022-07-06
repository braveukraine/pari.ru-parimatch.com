.class public interface abstract Ltech/pm/ams/vip/ui/concierge/ConciergeServiceComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Ltech/pm/ams/vip/ui/concierge/ConciergeServiceModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/ui/concierge/ConciergeServiceComponent$Companion;,
        Ltech/pm/ams/vip/ui/concierge/ConciergeServiceComponent$Builder;
    }
.end annotation

.annotation runtime Ltech/pm/ams/vip/ui/concierge/ConciergeServiceScope;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/vip/ui/concierge/ConciergeServiceComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceComponent$Companion;->a:Ltech/pm/ams/vip/ui/concierge/ConciergeServiceComponent$Companion;

    sput-object v0, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceComponent;->Companion:Ltech/pm/ams/vip/ui/concierge/ConciergeServiceComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract inject(Ltech/pm/ams/vip/ui/concierge/ConciergeServiceFragment;)V
    .param p1    # Ltech/pm/ams/vip/ui/concierge/ConciergeServiceFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
