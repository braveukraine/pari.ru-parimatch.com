.class public final Ltech/pm/ams/menu/ui/SuperMenuEvent$CloseSuperMenu;
.super Ltech/pm/ams/menu/ui/SuperMenuEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/menu/ui/SuperMenuEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseSuperMenu"
.end annotation


# static fields
.field public static final INSTANCE:Ltech/pm/ams/menu/ui/SuperMenuEvent$CloseSuperMenu;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/menu/ui/SuperMenuEvent$CloseSuperMenu;

    invoke-direct {v0}, Ltech/pm/ams/menu/ui/SuperMenuEvent$CloseSuperMenu;-><init>()V

    sput-object v0, Ltech/pm/ams/menu/ui/SuperMenuEvent$CloseSuperMenu;->INSTANCE:Ltech/pm/ams/menu/ui/SuperMenuEvent$CloseSuperMenu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/menu/ui/SuperMenuEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
