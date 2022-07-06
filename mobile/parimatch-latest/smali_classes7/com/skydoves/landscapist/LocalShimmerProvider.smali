.class public final Lcom/skydoves/landscapist/LocalShimmerProvider;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/skydoves/landscapist/LocalShimmerProvider;",
        "",
        "Lcom/skydoves/landscapist/ShimmerParams;",
        "defaultShimmerParams",
        "<init>",
        "()V",
        "landscapist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/skydoves/landscapist/LocalShimmerProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skydoves/landscapist/LocalShimmerProvider;

    invoke-direct {v0}, Lcom/skydoves/landscapist/LocalShimmerProvider;-><init>()V

    sput-object v0, Lcom/skydoves/landscapist/LocalShimmerProvider;->INSTANCE:Lcom/skydoves/landscapist/LocalShimmerProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultShimmerParams()Lcom/skydoves/landscapist/ShimmerParams;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v11, Lcom/skydoves/landscapist/ShimmerParams;

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getDarkGray-0d7_KjU()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getLightGray-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/skydoves/landscapist/ShimmerParams;-><init>(JJFFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method
