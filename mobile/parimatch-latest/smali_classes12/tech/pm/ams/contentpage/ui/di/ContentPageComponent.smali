.class public interface abstract Ltech/pm/ams/contentpage/ui/di/ContentPageComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Ltech/pm/ams/contentpage/ui/di/ContentPageModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Companion;,
        Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Builder;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation

.annotation runtime Ltech/pm/ams/contentpage/ui/di/ContentPageScope;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Companion;->a:Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Companion;

    sput-object v0, Ltech/pm/ams/contentpage/ui/di/ContentPageComponent;->Companion:Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract inject(Ltech/pm/ams/contentpage/ui/ContentPageFragment;)V
    .param p1    # Ltech/pm/ams/contentpage/ui/ContentPageFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
