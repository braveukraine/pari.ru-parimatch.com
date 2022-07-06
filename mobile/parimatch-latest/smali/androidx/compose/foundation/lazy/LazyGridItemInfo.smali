.class public interface abstract Landroidx/compose/foundation/lazy/LazyGridItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/LazyGridItemInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/lazy/LazyGridItemInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Unknown:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/LazyGridItemInfo$Companion;->a:Landroidx/compose/foundation/lazy/LazyGridItemInfo$Companion;

    sput-object v0, Landroidx/compose/foundation/lazy/LazyGridItemInfo;->Companion:Landroidx/compose/foundation/lazy/LazyGridItemInfo$Companion;

    return-void
.end method


# virtual methods
.method public abstract getColumn()I
.end method

.method public abstract getIndex()I
.end method

.method public abstract getKey()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOffset-nOcc-ac()J
.end method

.method public abstract getRow()I
.end method

.method public abstract getSize-YbymL2g()J
.end method
