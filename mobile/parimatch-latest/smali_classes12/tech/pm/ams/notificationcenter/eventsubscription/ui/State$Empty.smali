.class public final Ltech/pm/ams/notificationcenter/eventsubscription/ui/State$Empty;
.super Ltech/pm/ams/notificationcenter/eventsubscription/ui/State;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/notificationcenter/eventsubscription/ui/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ltech/pm/ams/notificationcenter/eventsubscription/ui/State$Empty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/State$Empty;

    invoke-direct {v0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/State$Empty;-><init>()V

    sput-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/State$Empty;->INSTANCE:Ltech/pm/ams/notificationcenter/eventsubscription/ui/State$Empty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
