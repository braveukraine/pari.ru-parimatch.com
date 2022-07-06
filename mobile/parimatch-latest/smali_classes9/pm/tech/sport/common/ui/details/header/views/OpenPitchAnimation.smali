.class public final Lpm/tech/sport/common/ui/details/header/views/OpenPitchAnimation;
.super Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/header/views/OpenPitchAnimation;",
        "Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoEvent;",
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
.field public static final INSTANCE:Lpm/tech/sport/common/ui/details/header/views/OpenPitchAnimation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/common/ui/details/header/views/OpenPitchAnimation;

    invoke-direct {v0}, Lpm/tech/sport/common/ui/details/header/views/OpenPitchAnimation;-><init>()V

    sput-object v0, Lpm/tech/sport/common/ui/details/header/views/OpenPitchAnimation;->INSTANCE:Lpm/tech/sport/common/ui/details/header/views/OpenPitchAnimation;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
