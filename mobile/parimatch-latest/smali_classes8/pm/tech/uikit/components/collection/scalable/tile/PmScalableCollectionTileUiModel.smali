.class public abstract Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/uikit/common/PmClickableItem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$ImageWithBackground;,
        Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel$BigImage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpm/tech/uikit/common/PmClickableItem<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;->d:Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;

    .line 6
    iput-object p5, p0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;->d:Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/collection/scalable/tile/PmScalableCollectionTileUiModel;->b:Ljava/lang/String;

    return-object v0
.end method
