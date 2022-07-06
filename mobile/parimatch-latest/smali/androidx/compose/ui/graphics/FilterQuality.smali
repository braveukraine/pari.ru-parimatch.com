.class public final Landroidx/compose/ui/graphics/FilterQuality;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/FilterQuality$Companion;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/FilterQuality$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/FilterQuality$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/FilterQuality$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/FilterQuality;->Companion:Landroidx/compose/ui/graphics/FilterQuality$Companion;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/graphics/FilterQuality;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/FilterQuality;->b:I

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/graphics/FilterQuality;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/FilterQuality;->c:I

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/FilterQuality;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/FilterQuality;->d:I

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/graphics/FilterQuality;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/FilterQuality;->e:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/FilterQuality;->a:I

    return-void
.end method

.method public static final synthetic access$getHigh$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/FilterQuality;->e:I

    return v0
.end method

.method public static final synthetic access$getLow$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/FilterQuality;->c:I

    return v0
.end method

.method public static final synthetic access$getMedium$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/FilterQuality;->d:I

    return v0
.end method

.method public static final synthetic access$getNone$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/FilterQuality;->b:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/graphics/FilterQuality;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/FilterQuality;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/FilterQuality;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/FilterQuality;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/FilterQuality;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/FilterQuality;->unbox-impl()I

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
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/ui/graphics/FilterQuality;->b:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "None"

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroidx/compose/ui/graphics/FilterQuality;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Low"

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Landroidx/compose/ui/graphics/FilterQuality;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Medium"

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Landroidx/compose/ui/graphics/FilterQuality;->e:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "High"

    goto :goto_0

    :cond_3
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/FilterQuality;->a:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/FilterQuality;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/FilterQuality;->a:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/FilterQuality;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/FilterQuality;->a:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/FilterQuality;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/FilterQuality;->a:I

    return v0
.end method
