.class public final Landroidx/compose/ui/semantics/CollectionInfo;
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


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/semantics/CollectionInfo;->a:I

    iput p2, p0, Landroidx/compose/ui/semantics/CollectionInfo;->b:I

    return-void
.end method


# virtual methods
.method public final getColumnCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/semantics/CollectionInfo;->b:I

    return v0
.end method

.method public final getRowCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/semantics/CollectionInfo;->a:I

    return v0
.end method
