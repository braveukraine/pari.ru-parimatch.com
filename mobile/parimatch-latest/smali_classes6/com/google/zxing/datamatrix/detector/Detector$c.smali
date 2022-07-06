.class public final Lcom/google/zxing/datamatrix/detector/Detector$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/detector/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lcom/google/zxing/datamatrix/detector/Detector$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/zxing/datamatrix/detector/Detector$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/zxing/datamatrix/detector/Detector$b;

    check-cast p2, Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 2
    iget p1, p1, Lcom/google/zxing/datamatrix/detector/Detector$b;->c:I

    iget p2, p2, Lcom/google/zxing/datamatrix/detector/Detector$b;->c:I

    sub-int/2addr p1, p2

    return p1
.end method
