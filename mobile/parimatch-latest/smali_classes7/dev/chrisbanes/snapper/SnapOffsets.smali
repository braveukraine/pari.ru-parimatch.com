.class public final Ldev/chrisbanes/snapper/SnapOffsets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldev/chrisbanes/snapper/ExperimentalSnapperApi;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ldev/chrisbanes/snapper/SnapOffsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/snapper/SnapOffsets;

    invoke-direct {v0}, Ldev/chrisbanes/snapper/SnapOffsets;-><init>()V

    sput-object v0, Ldev/chrisbanes/snapper/SnapOffsets;->INSTANCE:Ldev/chrisbanes/snapper/SnapOffsets;

    .line 1
    sget-object v0, Ldev/chrisbanes/snapper/SnapOffsets$c;->d:Ldev/chrisbanes/snapper/SnapOffsets$c;

    sput-object v0, Ldev/chrisbanes/snapper/SnapOffsets;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    sget-object v0, Ldev/chrisbanes/snapper/SnapOffsets$a;->d:Ldev/chrisbanes/snapper/SnapOffsets$a;

    sput-object v0, Ldev/chrisbanes/snapper/SnapOffsets;->b:Lkotlin/jvm/functions/Function2;

    .line 3
    sget-object v0, Ldev/chrisbanes/snapper/SnapOffsets$b;->d:Ldev/chrisbanes/snapper/SnapOffsets$b;

    sput-object v0, Ldev/chrisbanes/snapper/SnapOffsets;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCenter()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ldev/chrisbanes/snapper/SnapOffsets;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getEnd()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ldev/chrisbanes/snapper/SnapOffsets;->c:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getStart()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ldev/chrisbanes/snapper/SnapOffsets;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
