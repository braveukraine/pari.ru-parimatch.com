.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getRelocate-WNlRxjI$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use. Will be removed in the future."
    .end annotation

    return-void
.end method


# virtual methods
.method public final getDrag-WNlRxjI()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->access$getDrag$cp()I

    move-result v0

    return v0
.end method

.method public final getFling-WNlRxjI()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->access$getFling$cp()I

    move-result v0

    return v0
.end method

.method public final getRelocate-WNlRxjI()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->access$getRelocate$cp()I

    move-result v0

    return v0
.end method
