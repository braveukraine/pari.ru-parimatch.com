.class public final Landroidx/compose/material/icons/outlined/SettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettings(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SettingsKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object v12, v1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    const-string v2, "Outlined.Settings"

    .line 5
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v14

    .line 7
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v16, v0

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v21

    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v22

    const/high16 v23, 0x3f800000    # 1.0f

    const v0, 0x419b70a4    # 19.43f

    const v1, 0x414fae14    # 12.98f

    .line 10
    invoke-static {v0, v1}, Lc0/a;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v0

    const v3, 0x3d23d70a    # 0.04f

    const v4, -0x415c28f6    # -0.32f

    const v5, 0x3d8f5c29    # 0.07f

    const v6, -0x40dc28f6    # -0.64f

    const v7, 0x3d8f5c29    # 0.07f

    const v1, -0x40851eb8    # -0.98f

    move-object v2, v0

    move v8, v1

    .line 11
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v3, 0x0

    const v4, -0x4151eb85    # -0.34f

    const v5, -0x430a3d71    # -0.03f

    const v6, -0x40d70a3d    # -0.66f

    const v7, -0x4270a3d7    # -0.07f

    .line 12
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40070a3d    # 2.11f

    const v2, -0x402ccccd    # -1.65f

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3e428f5c    # 0.19f

    const v4, -0x41e66666    # -0.15f

    const v5, 0x3e75c28f    # 0.24f

    const v6, -0x4128f5c3    # -0.42f

    const v7, 0x3df5c28f    # 0.12f

    const v8, -0x40dc28f6    # -0.64f

    move-object v2, v0

    .line 14
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, -0x40000000    # -2.0f

    const v2, -0x3fa28f5c    # -3.46f

    .line 15
    invoke-virtual {v0, v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x4247ae14    # -0.09f

    const v4, -0x41dc28f6    # -0.16f

    const v5, -0x417ae148    # -0.26f

    const/high16 v6, -0x41800000    # -0.25f

    const v7, -0x411eb852    # -0.44f

    const/high16 v8, -0x41800000    # -0.25f

    move-object v2, v0

    .line 16
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x428a3d71    # -0.06f

    const/4 v4, 0x0

    const v5, -0x420a3d71    # -0.12f

    const v6, 0x3c23d70a    # 0.01f

    const v7, -0x41d1eb85    # -0.17f

    const v8, 0x3cf5c28f    # 0.03f

    .line 17
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x3fe0a3d7    # -2.49f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {v0, v10, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x40fae148    # -0.52f

    const v4, -0x41333333    # -0.4f

    const v5, -0x4075c28f    # -1.08f

    const v6, -0x40c51eb8    # -0.73f

    const v7, -0x4027ae14    # -1.69f

    const v8, -0x40851eb8    # -0.98f

    move-object v2, v0

    .line 19
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x413d70a4    # -0.38f

    const v3, -0x3fd66666    # -2.65f

    .line 20
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x41675c29    # 14.46f

    const v4, 0x400b851f    # 2.18f

    const/high16 v5, 0x41640000    # 14.25f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v8, 0x40000000    # 2.0f

    const v11, -0x3fd66666    # -2.65f

    const v13, -0x413d70a4    # -0.38f

    move-object v2, v0

    .line 21
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x3f800000    # -4.0f

    .line 22
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, -0x41800000    # -0.25f

    const/4 v4, 0x0

    const v5, -0x41147ae1    # -0.46f

    const v6, 0x3e3851ec    # 0.18f

    const v7, -0x41051eb8    # -0.49f

    const v8, 0x3ed70a3d    # 0.42f

    move-object v2, v0

    .line 23
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x4029999a    # 2.65f

    .line 24
    invoke-virtual {v0, v13, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x40e3d70a    # -0.61f

    const/high16 v4, 0x3e800000    # 0.25f

    const v5, -0x406a3d71    # -1.17f

    const v6, 0x3f170a3d    # 0.59f

    const v7, -0x4027ae14    # -1.69f

    const v8, 0x3f7ae148    # 0.98f

    const v13, 0x4029999a    # 2.65f

    move-object v2, v0

    .line 25
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x40800000    # -1.0f

    .line 26
    invoke-virtual {v0, v10, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x428a3d71    # -0.06f

    const v4, -0x435c28f6    # -0.02f

    const v5, -0x420a3d71    # -0.12f

    const v6, -0x430a3d71    # -0.03f

    const v7, -0x41c7ae14    # -0.18f

    const v8, -0x430a3d71    # -0.03f

    move-object v2, v0

    .line 27
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x41d1eb85    # -0.17f

    const/4 v4, 0x0

    const v5, -0x4151eb85    # -0.34f

    const v6, 0x3db851ec    # 0.09f

    const v7, -0x4123d70a    # -0.43f

    const/high16 v8, 0x3e800000    # 0.25f

    .line 28
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x405d70a4    # 3.46f

    .line 29
    invoke-virtual {v0, v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x41fae148    # -0.13f

    const v4, 0x3e6147ae    # 0.22f

    const v9, -0x4270a3d7    # -0.07f

    const v6, 0x3efae148    # 0.49f

    const v7, 0x3df5c28f    # 0.12f

    const v8, 0x3f23d70a    # 0.64f

    move-object v2, v0

    move v5, v9

    .line 30
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3fd33333    # 1.65f

    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x42dc28f6    # -0.04f

    const v4, 0x3ea3d70a    # 0.32f

    const v6, 0x3f266666    # 0.65f

    const v7, -0x4270a3d7    # -0.07f

    const v1, 0x3f7ae148    # 0.98f

    move-object v2, v0

    move v8, v1

    .line 32
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v3, 0x0

    const v4, 0x3ea8f5c3    # 0.33f

    const v5, 0x3cf5c28f    # 0.03f

    const v6, 0x3f28f5c3    # 0.66f

    const v7, 0x3d8f5c29    # 0.07f

    .line 33
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3ff8f5c3    # -2.11f

    const v2, 0x3fd33333    # 1.65f

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x41bd70a4    # -0.19f

    const v4, 0x3e19999a    # 0.15f

    const v5, -0x418a3d71    # -0.24f

    const v6, 0x3ed70a3d    # 0.42f

    const v7, -0x420a3d71    # -0.12f

    const v8, 0x3f23d70a    # 0.64f

    move-object v2, v0

    .line 35
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x405d70a4    # 3.46f

    const/high16 v9, 0x40000000    # 2.0f

    .line 36
    invoke-virtual {v0, v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3db851ec    # 0.09f

    const v4, 0x3e23d70a    # 0.16f

    const v5, 0x3e851eb8    # 0.26f

    const/high16 v6, 0x3e800000    # 0.25f

    const v7, 0x3ee147ae    # 0.44f

    const/high16 v8, 0x3e800000    # 0.25f

    .line 37
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3d75c28f    # 0.06f

    const/4 v4, 0x0

    const v5, 0x3df5c28f    # 0.12f

    const v6, -0x43dc28f6    # -0.01f

    const v7, 0x3e2e147b    # 0.17f

    const v8, -0x430a3d71    # -0.03f

    .line 38
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x401f5c29    # 2.49f

    const/high16 v2, -0x40800000    # -1.0f

    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3f051eb8    # 0.52f

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3f8a3d71    # 1.08f

    const v6, 0x3f3ae148    # 0.73f

    const v7, 0x3fd851ec    # 1.69f

    const v8, 0x3f7ae148    # 0.98f

    move-object v2, v0

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ec28f5c    # 0.38f

    .line 41
    invoke-virtual {v0, v1, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3cf5c28f    # 0.03f

    const v4, 0x3e75c28f    # 0.24f

    const v5, 0x3e75c28f    # 0.24f

    const v6, 0x3ed70a3d    # 0.42f

    const v1, 0x3efae148    # 0.49f

    const v8, 0x3ed70a3d    # 0.42f

    move v7, v1

    .line 42
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x40800000    # 4.0f

    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x3e800000    # 0.25f

    const/4 v4, 0x0

    const v5, 0x3eeb851f    # 0.46f

    const v6, -0x41c7ae14    # -0.18f

    const v8, -0x4128f5c3    # -0.42f

    move-object v2, v0

    .line 44
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ec28f5c    # 0.38f

    .line 45
    invoke-virtual {v0, v1, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3f1c28f6    # 0.61f

    const/high16 v4, -0x41800000    # -0.25f

    const v5, 0x3f95c28f    # 1.17f

    const v6, -0x40e8f5c3    # -0.59f

    const v7, 0x3fd851ec    # 1.69f

    const v8, -0x40851eb8    # -0.98f

    .line 46
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x401f5c29    # 2.49f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3d75c28f    # 0.06f

    const v4, 0x3ca3d70a    # 0.02f

    const v5, 0x3df5c28f    # 0.12f

    const v6, 0x3cf5c28f    # 0.03f

    const v7, 0x3e3851ec    # 0.18f

    const v8, 0x3cf5c28f    # 0.03f

    move-object v2, v0

    .line 48
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3e2e147b    # 0.17f

    const/4 v4, 0x0

    const v5, 0x3eae147b    # 0.34f

    const v6, -0x4247ae14    # -0.09f

    const v7, 0x3edc28f6    # 0.43f

    const/high16 v8, -0x41800000    # -0.25f

    .line 49
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fa28f5c    # -3.46f

    .line 50
    invoke-virtual {v0, v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3df5c28f    # 0.12f

    const v4, -0x419eb852    # -0.22f

    const v5, 0x3d8f5c29    # 0.07f

    const v6, -0x41051eb8    # -0.49f

    const v7, -0x420a3d71    # -0.12f

    const v8, -0x40dc28f6    # -0.64f

    .line 51
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3ff8f5c3    # -2.11f

    const v2, -0x402ccccd    # -1.65f

    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x418b999a    # 17.45f

    const v2, 0x413451ec    # 11.27f

    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3d23d70a    # 0.04f

    const v4, 0x3e9eb852    # 0.31f

    const v5, 0x3d4ccccd    # 0.05f

    const v6, 0x3f051eb8    # 0.52f

    const v7, 0x3d4ccccd    # 0.05f

    const v1, 0x3f3ae148    # 0.73f

    move-object v2, v0

    move v8, v1

    .line 55
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v3, 0x0

    const v4, 0x3e570a3d    # 0.21f

    const v5, -0x435c28f6    # -0.02f

    const v6, 0x3edc28f6    # 0.43f

    const v7, -0x42b33333    # -0.05f

    .line 56
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x41f0a3d7    # -0.14f

    const v9, 0x3f90a3d7    # 1.13f

    .line 57
    invoke-virtual {v0, v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3f63d70a    # 0.89f

    const v10, 0x3f333333    # 0.7f

    .line 58
    invoke-virtual {v0, v2, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3f8a3d71    # 1.08f

    const v3, 0x3f570a3d    # 0.84f

    .line 59
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3f9ae148    # 1.21f

    const v11, -0x40cccccd    # -0.7f

    .line 60
    invoke-virtual {v0, v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x405d70a4    # -1.27f

    const v3, -0x40fd70a4    # -0.51f

    .line 61
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x407ae148    # -1.04f

    const v3, -0x4128f5c3    # -0.42f

    .line 62
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x4099999a    # -0.9f

    const v3, 0x3f2e147b    # 0.68f

    .line 63
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x4123d70a    # -0.43f

    const v4, 0x3ea3d70a    # 0.32f

    const v5, -0x40a8f5c3    # -0.84f

    const v6, 0x3f0f5c29    # 0.56f

    const/high16 v7, -0x40600000    # -1.25f

    move-object v2, v0

    .line 64
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x407851ec    # -1.06f

    const v2, 0x3edc28f6    # 0.43f

    .line 65
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x41dc28f6    # -0.16f

    .line 66
    invoke-virtual {v0, v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x41b33333    # -0.2f

    const v3, 0x3faccccd    # 1.35f

    .line 67
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x404ccccd    # -1.4f

    .line 68
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x41bd70a4    # -0.19f

    const v3, -0x40533333    # -1.35f

    .line 69
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x41dc28f6    # -0.16f

    const v3, -0x406f5c29    # -1.13f

    .line 70
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x4123d70a    # -0.43f

    .line 71
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x4123d70a    # -0.43f

    const v4, -0x41c7ae14    # -0.18f

    const v5, -0x40ab851f    # -0.83f

    const v6, -0x412e147b    # -0.41f

    const v7, -0x40628f5c    # -1.23f

    const v8, -0x40ca3d71    # -0.71f

    const v1, -0x4123d70a    # -0.43f

    const v9, -0x406f5c29    # -1.13f

    const v13, 0x3edc28f6    # 0.43f

    const v15, -0x407851ec    # -1.06f

    move-object v2, v0

    .line 72
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x40970a3d    # -0.91f

    .line 73
    invoke-virtual {v0, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    invoke-virtual {v0, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x405d70a4    # -1.27f

    const v3, 0x3f028f5c    # 0.51f

    .line 75
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x40651eb8    # -1.21f

    .line 76
    invoke-virtual {v0, v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3f8a3d71    # 1.08f

    const v3, -0x40a8f5c3    # -0.84f

    .line 77
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3f63d70a    # 0.89f

    .line 78
    invoke-virtual {v0, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x41f0a3d7    # -0.14f

    .line 79
    invoke-virtual {v0, v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x430a3d71    # -0.03f

    const v4, -0x416147ae    # -0.31f

    const v5, -0x42b33333    # -0.05f

    const v6, -0x40f5c28f    # -0.54f

    const v7, -0x42b33333    # -0.05f

    const v8, -0x40c28f5c    # -0.74f

    move-object v2, v0

    .line 80
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3ca3d70a    # 0.02f

    const v3, 0x3d4ccccd    # 0.05f

    const v4, -0x40c51eb8    # -0.73f

    .line 81
    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3e0f5c29    # 0.14f

    .line 82
    invoke-virtual {v0, v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x409c28f6    # -0.89f

    .line 83
    invoke-virtual {v0, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x4075c28f    # -1.08f

    const v3, -0x40a8f5c3    # -0.84f

    .line 84
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x40651eb8    # -1.21f

    .line 85
    invoke-virtual {v0, v10, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3fa28f5c    # 1.27f

    const v3, 0x3f028f5c    # 0.51f

    .line 86
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3f851eb8    # 1.04f

    const v3, 0x3ed70a3d    # 0.42f

    .line 87
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x40d1eb85    # -0.68f

    const v11, 0x3f666666    # 0.9f

    .line 88
    invoke-virtual {v0, v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3edc28f6    # 0.43f

    const v4, -0x415c28f6    # -0.32f

    const v5, 0x3f570a3d    # 0.84f

    const v6, -0x40f0a3d7    # -0.56f

    const/high16 v7, 0x3fa00000    # 1.25f

    const v8, -0x40c51eb8    # -0.73f

    move-object v2, v0

    .line 89
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x3f87ae14    # 1.06f

    .line 90
    invoke-virtual {v0, v15, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3e23d70a    # 0.16f

    .line 91
    invoke-virtual {v0, v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3e4ccccd    # 0.2f

    const v3, -0x40533333    # -1.35f

    .line 92
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3fb1eb85    # 1.39f

    .line 93
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3e428f5c    # 0.19f

    const v3, 0x3faccccd    # 1.35f

    .line 94
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3e23d70a    # 0.16f

    const v3, 0x3f90a3d7    # 1.13f

    .line 95
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    invoke-virtual {v0, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3edc28f6    # 0.43f

    const v4, 0x3e3851ec    # 0.18f

    const v5, 0x3f547ae1    # 0.83f

    const v6, 0x3ed1eb85    # 0.41f

    const v7, 0x3f9d70a4    # 1.23f

    const v8, 0x3f35c28f    # 0.71f

    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3f68f5c3    # 0.91f

    .line 98
    invoke-virtual {v0, v2, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    invoke-virtual {v0, v15, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fa28f5c    # 1.27f

    const v2, -0x40fd70a4    # -0.51f

    .line 100
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f9ae148    # 1.21f

    .line 101
    invoke-virtual {v0, v10, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40770a3d    # -1.07f

    const v2, 0x3f59999a    # 0.85f

    .line 102
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x409c28f6    # -0.89f

    .line 103
    invoke-virtual {v0, v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e0f5c29    # 0.14f

    const v2, 0x3f90a3d7    # 1.13f

    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41000000    # 8.0f

    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x3ff28f5c    # -2.21f

    const/4 v4, 0x0

    const/high16 v5, -0x3f800000    # -4.0f

    const v6, 0x3fe51eb8    # 1.79f

    const/high16 v7, -0x3f800000    # -4.0f

    const/high16 v8, 0x40800000    # 4.0f

    move-object v2, v0

    .line 107
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fe51eb8    # 1.79f

    const/high16 v2, 0x40800000    # 4.0f

    .line 108
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x401ae148    # -1.79f

    const/high16 v3, -0x3f800000    # -4.0f

    .line 109
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    invoke-virtual {v0, v1, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41600000    # 14.0f

    .line 112
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x40733333    # -1.1f

    const/high16 v5, -0x40000000    # -2.0f

    const v6, -0x4099999a    # -0.9f

    const/high16 v7, -0x40000000    # -2.0f

    const/high16 v8, -0x40000000    # -2.0f

    move-object v2, v0

    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v2, 0x40000000    # 2.0f

    .line 114
    invoke-virtual {v0, v11, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    invoke-virtual {v0, v2, v11, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x4099999a    # -0.9f

    .line 116
    invoke-static {v0, v3, v2, v1, v2}, Lc0/h;->a(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 117
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 119
    sput-object v0, Landroidx/compose/material/icons/outlined/SettingsKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
