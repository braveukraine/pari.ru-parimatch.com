.class public final Landroidx/compose/ui/semantics/CollectionItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->a:I

    .line 3
    iput p2, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->b:I

    .line 4
    iput p3, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->c:I

    .line 5
    iput p4, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->d:I

    return-void
.end method


# virtual methods
.method public final getColumnIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->c:I

    return v0
.end method

.method public final getColumnSpan()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->d:I

    return v0
.end method

.method public final getRowIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->a:I

    return v0
.end method

.method public final getRowSpan()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->b:I

    return v0
.end method
