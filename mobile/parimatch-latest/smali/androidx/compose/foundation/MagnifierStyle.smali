.class public final Landroidx/compose/foundation/MagnifierStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/MagnifierStyle$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/MagnifierStyle$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/compose/foundation/MagnifierStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Landroidx/compose/foundation/MagnifierStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Landroidx/compose/foundation/MagnifierStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/MagnifierStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/MagnifierStyle;->Companion:Landroidx/compose/foundation/MagnifierStyle$Companion;

    .line 1
    new-instance v0, Landroidx/compose/foundation/MagnifierStyle;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/MagnifierStyle;-><init>(JFFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/MagnifierStyle;->g:Landroidx/compose/foundation/MagnifierStyle;

    .line 2
    new-instance v1, Landroidx/compose/foundation/MagnifierStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/MagnifierStyle;->getSize-MYxV2XQ$foundation_release()J

    move-result-wide v13

    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/MagnifierStyle;->getCornerRadius-D9Ej5fM$foundation_release()F

    move-result v15

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/MagnifierStyle;->getElevation-D9Ej5fM$foundation_release()F

    move-result v16

    .line 6
    iget-boolean v2, v0, Landroidx/compose/foundation/MagnifierStyle;->e:Z

    .line 7
    iget-boolean v0, v0, Landroidx/compose/foundation/MagnifierStyle;->f:Z

    const/4 v12, 0x1

    const/16 v19, 0x0

    move-object v11, v1

    move/from16 v17, v2

    move/from16 v18, v0

    .line 8
    invoke-direct/range {v11 .. v19}, Landroidx/compose/foundation/MagnifierStyle;-><init>(ZJFFZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Landroidx/compose/foundation/MagnifierStyle;->h:Landroidx/compose/foundation/MagnifierStyle;

    return-void
.end method

.method public synthetic constructor <init>(JFFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    .line 9
    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v2

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    .line 10
    sget-object v3, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v3

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    const/4 v6, 0x0

    move-object p1, p0

    move-wide p2, v0

    move p4, v2

    move p5, v3

    move p6, v4

    move p7, v5

    move-object p8, v6

    .line 11
    invoke-direct/range {p1 .. p8}, Landroidx/compose/foundation/MagnifierStyle;-><init>(JFFZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JFFZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 12
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/MagnifierStyle;-><init>(ZJFFZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJFFZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/MagnifierStyle;->a:Z

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/MagnifierStyle;->b:J

    .line 4
    iput p4, p0, Landroidx/compose/foundation/MagnifierStyle;->c:F

    .line 5
    iput p5, p0, Landroidx/compose/foundation/MagnifierStyle;->d:F

    .line 6
    iput-boolean p6, p0, Landroidx/compose/foundation/MagnifierStyle;->e:Z

    .line 7
    iput-boolean p7, p0, Landroidx/compose/foundation/MagnifierStyle;->f:Z

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/foundation/MagnifierStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/MagnifierStyle;->g:Landroidx/compose/foundation/MagnifierStyle;

    return-object v0
.end method

.method public static final synthetic access$getTextDefault$cp()Landroidx/compose/foundation/MagnifierStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/MagnifierStyle;->h:Landroidx/compose/foundation/MagnifierStyle;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/MagnifierStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierStyle;->a:Z

    check-cast p1, Landroidx/compose/foundation/MagnifierStyle;

    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierStyle;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierStyle;->getSize-MYxV2XQ$foundation_release()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose/foundation/MagnifierStyle;->getSize-MYxV2XQ$foundation_release()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/DpSize;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierStyle;->getCornerRadius-D9Ej5fM$foundation_release()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/foundation/MagnifierStyle;->getCornerRadius-D9Ej5fM$foundation_release()F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierStyle;->getElevation-D9Ej5fM$foundation_release()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/foundation/MagnifierStyle;->getElevation-D9Ej5fM$foundation_release()F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierStyle;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierStyle;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 7
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierStyle;->f:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/MagnifierStyle;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getClippingEnabled$foundation_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierStyle;->e:Z

    return v0
.end method

.method public final getCornerRadius-D9Ej5fM$foundation_release()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MagnifierStyle;->c:F

    return v0
.end method

.method public final getElevation-D9Ej5fM$foundation_release()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MagnifierStyle;->d:F

    return v0
.end method

.method public final getFishEyeEnabled$foundation_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierStyle;->f:Z

    return v0
.end method

.method public final getSize-MYxV2XQ$foundation_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/MagnifierStyle;->b:J

    return-wide v0
.end method

.method public final getUseTextDefault$foundation_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierStyle;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierStyle;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierStyle;->getSize-MYxV2XQ$foundation_release()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->hashCode-impl(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierStyle;->getCornerRadius-D9Ej5fM$foundation_release()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierStyle;->getElevation-D9Ej5fM$foundation_release()F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierStyle;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v0, 0x4d5

    :goto_1
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierStyle;->f:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    add-int/2addr v3, v1

    return v3
.end method

.method public final isSupported()Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/MagnifierStyle;->Companion:Landroidx/compose/foundation/MagnifierStyle$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Landroidx/compose/foundation/MagnifierStyle$Companion;->isStyleSupported$foundation_release$default(Landroidx/compose/foundation/MagnifierStyle$Companion;Landroidx/compose/foundation/MagnifierStyle;IILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierStyle;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MagnifierStyle.TextDefault"

    goto :goto_0

    :cond_0
    const-string v0, "MagnifierStyle(size="

    .line 2
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierStyle;->getSize-MYxV2XQ$foundation_release()J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierStyle;->getCornerRadius-D9Ej5fM$foundation_release()F

    move-result v1

    .line 6
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierStyle;->getElevation-D9Ej5fM$foundation_release()F

    move-result v1

    .line 8
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clippingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierStyle;->e:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fishEyeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierStyle;->f:Z

    const/16 v2, 0x29

    .line 12
    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
