.class public abstract Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/uikit/common/PmClickableItem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Empty;,
        Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;,
        Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Switch;,
        Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$RadioButton;,
        Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Checkbox;
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
.field public final a:Lpm/tech/uikit/common/badge/PmBadgeUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lpm/tech/uikit/common/badge/PmBadgeUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    .line 1
    :cond_0
    invoke-direct {p0, p1, p3}, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel;-><init>(Lpm/tech/uikit/common/badge/PmBadgeUiModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lpm/tech/uikit/common/badge/PmBadgeUiModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel;->a:Lpm/tech/uikit/common/badge/PmBadgeUiModel;

    return-void
.end method


# virtual methods
.method public getBadge()Lpm/tech/uikit/common/badge/PmBadgeUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel;->a:Lpm/tech/uikit/common/badge/PmBadgeUiModel;

    return-object v0
.end method
