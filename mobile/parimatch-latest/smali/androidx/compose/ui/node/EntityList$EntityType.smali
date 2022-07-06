.class public final Landroidx/compose/ui/node/EntityList$EntityType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/EntityList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/compose/ui/node/LayoutNodeEntity<",
        "TT;TM;>;M::",
        "Landroidx/compose/ui/Modifier;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/node/EntityList$EntityType;->a:I

    return-void
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/node/EntityList$EntityType;
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/EntityList$EntityType;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/EntityList$EntityType;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "TT;TM;>;M::",
            "Landroidx/compose/ui/Modifier;",
            ">(I)I"
        }
    .end annotation

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/node/EntityList$EntityType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/node/EntityList$EntityType;

    invoke-virtual {p1}, Landroidx/compose/ui/node/EntityList$EntityType;->unbox-impl()I

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

    const-string v0, "EntityType(index="

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lo/f;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/EntityList$EntityType;->a:I

    invoke-static {v0, p1}, Landroidx/compose/ui/node/EntityList$EntityType;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/EntityList$EntityType;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/EntityList$EntityType;->a:I

    invoke-static {v0}, Landroidx/compose/ui/node/EntityList$EntityType;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/EntityList$EntityType;->a:I

    invoke-static {v0}, Landroidx/compose/ui/node/EntityList$EntityType;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/EntityList$EntityType;->a:I

    return v0
.end method
