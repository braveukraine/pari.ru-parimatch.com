.class public Lnet/sqlcipher/DefaultCursorWindowAllocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/sqlcipher/CursorWindowAllocation;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x100000

    .line 2
    iput-wide v0, p0, Lnet/sqlcipher/DefaultCursorWindowAllocation;->a:J

    return-void
.end method


# virtual methods
.method public getGrowthPaddingSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/sqlcipher/DefaultCursorWindowAllocation;->a:J

    return-wide v0
.end method

.method public getInitialAllocationSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/sqlcipher/DefaultCursorWindowAllocation;->a:J

    return-wide v0
.end method

.method public getMaxAllocationSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
