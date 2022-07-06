.class public final Landroidx/compose/animation/core/StartOffsetType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/StartOffsetType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/animation/core/StartOffsetType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field public static final c:I


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/StartOffsetType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/StartOffsetType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/animation/core/StartOffsetType;->Companion:Landroidx/compose/animation/core/StartOffsetType$Companion;

    const/4 v0, -0x1

    .line 1
    sput v0, Landroidx/compose/animation/core/StartOffsetType;->b:I

    const/4 v0, 0x1

    .line 2
    sput v0, Landroidx/compose/animation/core/StartOffsetType;->c:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/StartOffsetType;->a:I

    return-void
.end method

.method public static final synthetic access$getDelay$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/animation/core/StartOffsetType;->b:I

    return v0
.end method

.method public static final synthetic access$getFastForward$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/animation/core/StartOffsetType;->c:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/animation/core/StartOffsetType;
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/StartOffsetType;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/StartOffsetType;-><init>(I)V

    return-object v0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/animation/core/StartOffsetType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/animation/core/StartOffsetType;

    invoke-virtual {p1}, Landroidx/compose/animation/core/StartOffsetType;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    const-string v0, "StartOffsetType(value="

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lo/f;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/StartOffsetType;->a:I

    invoke-static {v0, p1}, Landroidx/compose/animation/core/StartOffsetType;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/StartOffsetType;->a:I

    invoke-static {v0}, Landroidx/compose/animation/core/StartOffsetType;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/StartOffsetType;->a:I

    invoke-static {v0}, Landroidx/compose/animation/core/StartOffsetType;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/StartOffsetType;->a:I

    return v0
.end method
