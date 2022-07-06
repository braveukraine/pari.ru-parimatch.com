.class public Lnet/sqlcipher/database/SQLiteQueryStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteQueryStats;->a:J

    .line 3
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteQueryStats;->b:J

    .line 4
    iput-wide p1, p0, Lnet/sqlcipher/database/SQLiteQueryStats;->a:J

    .line 5
    iput-wide p3, p0, Lnet/sqlcipher/database/SQLiteQueryStats;->b:J

    return-void
.end method


# virtual methods
.method public getLargestIndividualRowSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/sqlcipher/database/SQLiteQueryStats;->b:J

    return-wide v0
.end method

.method public getTotalQueryResultSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/sqlcipher/database/SQLiteQueryStats;->a:J

    return-wide v0
.end method
