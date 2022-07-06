.class public final synthetic Lf2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic d:Lf2/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2/b;

    invoke-direct {v0}, Lf2/b;-><init>()V

    sput-object v0, Lf2/b;->d:Lf2/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/core/text/util/LinkifyCompat$b;

    check-cast p2, Landroidx/core/text/util/LinkifyCompat$b;

    sget-object v0, Landroidx/core/text/util/LinkifyCompat;->a:[Ljava/lang/String;

    .line 1
    iget v0, p1, Landroidx/core/text/util/LinkifyCompat$b;->c:I

    iget v1, p2, Landroidx/core/text/util/LinkifyCompat$b;->c:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget p2, p2, Landroidx/core/text/util/LinkifyCompat$b;->d:I

    iget p1, p1, Landroidx/core/text/util/LinkifyCompat$b;->d:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    :goto_0
    return p1
.end method
