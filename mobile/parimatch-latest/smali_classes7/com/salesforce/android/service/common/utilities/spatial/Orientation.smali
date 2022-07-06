.class public Lcom/salesforce/android/service/common/utilities/spatial/Orientation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static EAST:Lcom/salesforce/android/service/common/utilities/spatial/Orientation; = null

.field public static LANDSCAPE:Lcom/salesforce/android/service/common/utilities/spatial/Orientation; = null

.field private static final MAX_ORIENTATION:I = 0x168

.field public static NORTH:Lcom/salesforce/android/service/common/utilities/spatial/Orientation; = null

.field private static final ORIENTATION_0:I = 0x0

.field private static final ORIENTATION_180:I = 0xb4

.field private static final ORIENTATION_270:I = 0x10e

.field private static final ORIENTATION_90:I = 0x5a

.field public static PORTRAIT:Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

.field public static SOUTH:Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

.field public static WEST:Lcom/salesforce/android/service/common/utilities/spatial/Orientation;


# instance fields
.field private final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->create(I)Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->NORTH:Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    const/16 v0, 0x5a

    .line 2
    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->create(I)Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->EAST:Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    const/16 v0, 0xb4

    .line 3
    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->create(I)Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->SOUTH:Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    const/16 v0, 0x10e

    .line 4
    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->create(I)Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->WEST:Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    .line 5
    sget-object v0, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->NORTH:Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    sput-object v0, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->PORTRAIT:Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    .line 6
    sget-object v0, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->EAST:Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    sput-object v0, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->LANDSCAPE:Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->mValue:I

    return-void
.end method

.method public static create(I)Lcom/salesforce/android/service/common/utilities/spatial/Orientation;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;-><init>(I)V

    return-object v0
.end method

.method public static wrap(I)Lcom/salesforce/android/service/common/utilities/spatial/Orientation;
    .locals 1

    .line 1
    rem-int/lit16 p0, p0, 0x168

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x168

    .line 2
    :cond_0
    new-instance v0, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public equals(Lcom/salesforce/android/service/common/utilities/spatial/Orientation;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->mValue:I

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->getValue()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p1, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    .line 4
    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->mValue:I

    iget p1, p1, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->mValue:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->mValue:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->mValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    return v0
.end method

.method public invert()Lcom/salesforce/android/service/common/utilities/spatial/Orientation;
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->mValue:I

    rsub-int v0, v0, 0x168

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->wrap(I)Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    move-result-object v0

    return-object v0
.end method

.method public isLandscape()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->mValue:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPortrait()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->mValue:I

    if-eqz v0, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public plus(I)Lcom/salesforce/android/service/common/utilities/spatial/Orientation;
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->mValue:I

    add-int/2addr v0, p1

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->wrap(I)Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lcom/salesforce/android/service/common/utilities/spatial/Orientation;)Lcom/salesforce/android/service/common/utilities/spatial/Orientation;
    .locals 1

    .line 2
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->mValue:I

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->getValue()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->wrap(I)Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    move-result-object p1

    return-object p1
.end method

.method public subtract(Lcom/salesforce/android/service/common/utilities/spatial/Orientation;)Lcom/salesforce/android/service/common/utilities/spatial/Orientation;
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->mValue:I

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->getValue()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->wrap(I)Lcom/salesforce/android/service/common/utilities/spatial/Orientation;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/spatial/Orientation;->mValue:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, La/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
