.class public final Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarLanguageMapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarLanguageMapper;
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

    invoke-direct {p0}, Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarLanguageMapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAvailableBetradarLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarLanguageMapper;->access$getAvailableBetradarLanguages$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
