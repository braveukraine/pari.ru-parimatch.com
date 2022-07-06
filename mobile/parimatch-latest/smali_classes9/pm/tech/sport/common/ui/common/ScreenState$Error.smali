.class public final Lpm/tech/sport/common/ui/common/ScreenState$Error;
.super Lpm/tech/sport/common/ui/common/ScreenState;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/common/ui/common/ScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/common/ScreenState$Error;",
        "Lpm/tech/sport/common/ui/common/ScreenState;",
        "<init>",
        "()V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpm/tech/sport/common/ui/common/ScreenState$Error;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/common/ui/common/ScreenState$Error;

    invoke-direct {v0}, Lpm/tech/sport/common/ui/common/ScreenState$Error;-><init>()V

    sput-object v0, Lpm/tech/sport/common/ui/common/ScreenState$Error;->INSTANCE:Lpm/tech/sport/common/ui/common/ScreenState$Error;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/common/ui/common/ScreenState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
