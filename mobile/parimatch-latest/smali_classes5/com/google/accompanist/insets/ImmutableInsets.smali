.class public final Lcom/google/accompanist/insets/ImmutableInsets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/insets/Insets;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/accompanist/insets/ImmutableInsets;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/accompanist/insets/ImmutableInsets;->a:I

    .line 3
    iput p2, p0, Lcom/google/accompanist/insets/ImmutableInsets;->b:I

    .line 4
    iput p3, p0, Lcom/google/accompanist/insets/ImmutableInsets;->c:I

    .line 5
    iput p4, p0, Lcom/google/accompanist/insets/ImmutableInsets;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/accompanist/insets/ImmutableInsets;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public synthetic copy(IIII)Lcom/google/accompanist/insets/Insets;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lx5/c;->a(Lcom/google/accompanist/insets/Insets;IIII)Lcom/google/accompanist/insets/Insets;

    move-result-object p1

    return-object p1
.end method

.method public getBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/accompanist/insets/ImmutableInsets;->d:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/accompanist/insets/ImmutableInsets;->a:I

    return v0
.end method

.method public getRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/accompanist/insets/ImmutableInsets;->c:I

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/accompanist/insets/ImmutableInsets;->b:I

    return v0
.end method

.method public synthetic minus(Lcom/google/accompanist/insets/Insets;)Lcom/google/accompanist/insets/Insets;
    .locals 0

    invoke-static {p0, p1}, Lx5/c;->b(Lcom/google/accompanist/insets/Insets;Lcom/google/accompanist/insets/Insets;)Lcom/google/accompanist/insets/Insets;

    move-result-object p1

    return-object p1
.end method

.method public synthetic plus(Lcom/google/accompanist/insets/Insets;)Lcom/google/accompanist/insets/Insets;
    .locals 0

    invoke-static {p0, p1}, Lx5/c;->c(Lcom/google/accompanist/insets/Insets;Lcom/google/accompanist/insets/Insets;)Lcom/google/accompanist/insets/Insets;

    move-result-object p1

    return-object p1
.end method
