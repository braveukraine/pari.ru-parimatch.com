.class public final synthetic Ll/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic e:Ll/d;

.field public static final synthetic f:Ll/d;


# instance fields
.field public final synthetic d:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/d;-><init>(I)V

    sput-object v0, Ll/d;->e:Ll/d;

    new-instance v0, Ll/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/d;-><init>(I)V

    sput-object v0, Ll/d;->f:Ll/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Ll/d;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p1, [B

    check-cast p2, [B

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, -0x1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    array-length v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_3

    aget-byte p1, p1, v1

    aget-byte p2, p2, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_4
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_5

    array-length p1, p1

    array-length p2, p2

    :goto_1
    sub-int v0, p1, p2

    :cond_5
    :goto_2
    return v0

    .line 4
    :goto_3
    check-cast p1, Lcom/facebook/internal/instrument/InstrumentData;

    check-cast p2, Lcom/facebook/internal/instrument/InstrumentData;

    const-string v0, "o2"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/internal/instrument/InstrumentData;->compareTo(Lcom/facebook/internal/instrument/InstrumentData;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
