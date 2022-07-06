.class public final Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;",
        "",
        "",
        "backgroundColorId",
        "I",
        "getBackgroundColorId",
        "()I",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "textColorId",
        "getTextColorId",
        "<init>",
        "(Ljava/lang/String;II)V",
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


# instance fields
.field private final backgroundColorId:I

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textColorId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;->backgroundColorId:I

    .line 4
    iput p3, p0, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;->textColorId:I

    return-void
.end method


# virtual methods
.method public final getBackgroundColorId()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;->backgroundColorId:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColorId()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;->textColorId:I

    return v0
.end method
