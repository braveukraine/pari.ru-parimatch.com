.class public interface abstract Ltech/pm/ams/vip/ui/kings/KingsTopComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Ltech/pm/ams/vip/ui/kings/KingsTopModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/ui/kings/KingsTopComponent$Companion;,
        Ltech/pm/ams/vip/ui/kings/KingsTopComponent$Builder;
    }
.end annotation

.annotation runtime Ltech/pm/ams/vip/ui/kings/KingsTopScope;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/vip/ui/kings/KingsTopComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltech/pm/ams/vip/ui/kings/KingsTopComponent$Companion;->a:Ltech/pm/ams/vip/ui/kings/KingsTopComponent$Companion;

    sput-object v0, Ltech/pm/ams/vip/ui/kings/KingsTopComponent;->Companion:Ltech/pm/ams/vip/ui/kings/KingsTopComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract inject(Ltech/pm/ams/vip/ui/kings/KingsTopFragment;)V
    .param p1    # Ltech/pm/ams/vip/ui/kings/KingsTopFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
