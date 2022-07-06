.class public final Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:I

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;->a:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxCurrentLineSpan()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;->b:I

    return v0
.end method

.method public getMaxLineSpan()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;->c:I

    return v0
.end method
