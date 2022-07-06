.class public final Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNORMAL_TYPE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->access$getNORMAL_TYPE$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getOUTRIGHT_TYPE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->access$getOUTRIGHT_TYPE$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
