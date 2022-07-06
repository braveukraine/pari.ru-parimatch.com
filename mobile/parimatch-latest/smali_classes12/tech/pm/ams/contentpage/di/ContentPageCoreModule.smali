.class public final Ltech/pm/ams/contentpage/di/ContentPageCoreModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/contentpage/di/ContentPageCoreModule$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/contentpage/di/ContentPageCoreModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/contentpage/di/ContentPageCoreModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/contentpage/di/ContentPageCoreModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/contentpage/di/ContentPageCoreModule;->Companion:Ltech/pm/ams/contentpage/di/ContentPageCoreModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
