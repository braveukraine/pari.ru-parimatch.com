.class public abstract Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderViewType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001B\u0013\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderViewType;",
        "",
        "",
        "colorRes",
        "I",
        "getColorRes",
        "()I",
        "<init>",
        "(I)V",
        "Lpm/tech/sport/common/ui/details/header/models/DefaultLiveHeader;",
        "Lpm/tech/sport/common/ui/details/header/models/DefaultPrematchHeader;",
        "Lpm/tech/sport/common/ui/details/header/models/ScoreboardLiveHeader;",
        "Lpm/tech/sport/common/ui/details/header/models/UFCHeader;",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final colorRes:I


# direct methods
.method private constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderViewType;->colorRes:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderViewType;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getColorRes()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderViewType;->colorRes:I

    return v0
.end method
