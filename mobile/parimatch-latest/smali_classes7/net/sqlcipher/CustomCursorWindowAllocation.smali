.class public Lnet/sqlcipher/CustomCursorWindowAllocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/sqlcipher/CursorWindowAllocation;


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lnet/sqlcipher/CustomCursorWindowAllocation;->a:J

    .line 3
    iput-wide v0, p0, Lnet/sqlcipher/CustomCursorWindowAllocation;->b:J

    .line 4
    iput-wide v0, p0, Lnet/sqlcipher/CustomCursorWindowAllocation;->c:J

    .line 5
    iput-wide p1, p0, Lnet/sqlcipher/CustomCursorWindowAllocation;->a:J

    .line 6
    iput-wide p3, p0, Lnet/sqlcipher/CustomCursorWindowAllocation;->b:J

    .line 7
    iput-wide p5, p0, Lnet/sqlcipher/CustomCursorWindowAllocation;->c:J

    return-void
.end method


# virtual methods
.method public getGrowthPaddingSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/sqlcipher/CustomCursorWindowAllocation;->b:J

    return-wide v0
.end method

.method public getInitialAllocationSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/sqlcipher/CustomCursorWindowAllocation;->a:J

    return-wide v0
.end method

.method public getMaxAllocationSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/sqlcipher/CustomCursorWindowAllocation;->c:J

    return-wide v0
.end method
