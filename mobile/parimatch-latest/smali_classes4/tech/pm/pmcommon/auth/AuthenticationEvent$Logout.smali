.class public final Ltech/pm/pmcommon/auth/AuthenticationEvent$Logout;
.super Ltech/pm/pmcommon/auth/AuthenticationEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/pmcommon/auth/AuthenticationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Logout"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ltech/pm/pmcommon/auth/AuthenticationEvent$Logout;",
        "Ltech/pm/pmcommon/auth/AuthenticationEvent;",
        "<init>",
        "()V",
        "pmcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltech/pm/pmcommon/auth/AuthenticationEvent$Logout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/pmcommon/auth/AuthenticationEvent$Logout;

    invoke-direct {v0}, Ltech/pm/pmcommon/auth/AuthenticationEvent$Logout;-><init>()V

    sput-object v0, Ltech/pm/pmcommon/auth/AuthenticationEvent$Logout;->INSTANCE:Ltech/pm/pmcommon/auth/AuthenticationEvent$Logout;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/pmcommon/auth/AuthenticationEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
