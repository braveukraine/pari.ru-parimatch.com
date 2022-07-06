.class public final Landroidx/compose/foundation/layout/WindowInsetsSides;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    const/16 v0, 0x8

    .line 1
    sput v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->b:I

    const/4 v1, 0x4

    .line 2
    sput v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->c:I

    const/4 v2, 0x2

    .line 3
    sput v2, Landroidx/compose/foundation/layout/WindowInsetsSides;->d:I

    const/4 v3, 0x1

    .line 4
    sput v3, Landroidx/compose/foundation/layout/WindowInsetsSides;->e:I

    .line 5
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v4

    sput v4, Landroidx/compose/foundation/layout/WindowInsetsSides;->f:I

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v4

    sput v4, Landroidx/compose/foundation/layout/WindowInsetsSides;->g:I

    const/16 v4, 0x10

    .line 7
    sput v4, Landroidx/compose/foundation/layout/WindowInsetsSides;->h:I

    const/16 v5, 0x20

    .line 8
    sput v5, Landroidx/compose/foundation/layout/WindowInsetsSides;->i:I

    .line 9
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v0

    sput v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->j:I

    .line 10
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v1

    sput v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->k:I

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v0

    sput v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->l:I

    .line 12
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v0

    sput v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->m:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/WindowInsetsSides;->a:I

    return-void
.end method

.method public static final synthetic access$getAllowLeftInLtr$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->b:I

    return v0
.end method

.method public static final synthetic access$getAllowLeftInRtl$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->d:I

    return v0
.end method

.method public static final synthetic access$getAllowRightInLtr$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->c:I

    return v0
.end method

.method public static final synthetic access$getAllowRightInRtl$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->e:I

    return v0
.end method

.method public static final synthetic access$getBottom$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->i:I

    return v0
.end method

.method public static final synthetic access$getEnd$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->g:I

    return v0
.end method

.method public static final synthetic access$getHorizontal$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->l:I

    return v0
.end method

.method public static final synthetic access$getLeft$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->j:I

    return v0
.end method

.method public static final synthetic access$getRight$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->k:I

    return v0
.end method

.method public static final synthetic access$getStart$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->f:I

    return v0
.end method

.method public static final synthetic access$getTop$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->h:I

    return v0
.end method

.method public static final synthetic access$getVertical$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->m:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/foundation/layout/WindowInsetsSides;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsSides;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/WindowInsetsSides;-><init>(I)V

    return-object v0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/layout/WindowInsetsSides;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsetsSides;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final hasAny-bkgdKaI$foundation_layout_release(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    return p0
.end method

.method public static final plus-gK_yJZ4(II)I
    .locals 0

    or-int/2addr p0, p1

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    const-string v0, "WindowInsetsSides(value="

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lo/f;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsSides;->a:I

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsSides;->a:I

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsSides;->a:I

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsSides;->a:I

    return v0
.end method
