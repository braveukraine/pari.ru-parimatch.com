.class public final Landroidx/compose/runtime/KeyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/runtime/KeyInfo;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/KeyInfo;->b:Ljava/lang/Object;

    .line 4
    iput p3, p0, Landroidx/compose/runtime/KeyInfo;->c:I

    .line 5
    iput p4, p0, Landroidx/compose/runtime/KeyInfo;->d:I

    .line 6
    iput p5, p0, Landroidx/compose/runtime/KeyInfo;->e:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/KeyInfo;->e:I

    return v0
.end method

.method public final getKey()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/KeyInfo;->a:I

    return v0
.end method

.method public final getLocation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/KeyInfo;->c:I

    return v0
.end method

.method public final getNodes()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/KeyInfo;->d:I

    return v0
.end method

.method public final getObjectKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/KeyInfo;->b:Ljava/lang/Object;

    return-object v0
.end method
