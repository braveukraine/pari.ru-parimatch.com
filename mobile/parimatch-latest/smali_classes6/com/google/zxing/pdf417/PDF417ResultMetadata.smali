.class public final Lcom/google/zxing/pdf417/PDF417ResultMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:I

.field public k:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->d:I

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->h:J

    .line 4
    iput-wide v1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->i:J

    .line 5
    iput v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->j:I

    return-void
.end method


# virtual methods
.method public getAddressee()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getChecksum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->j:I

    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->h:J

    return-wide v0
.end method

.method public getOptionalData()[I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->k:[I

    return-object v0
.end method

.method public getSegmentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->d:I

    return v0
.end method

.method public getSegmentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->a:I

    return v0
.end method

.method public getSender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->i:J

    return-wide v0
.end method

.method public isLastSegment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->c:Z

    return v0
.end method

.method public setAddressee(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->f:Ljava/lang/String;

    return-void
.end method

.method public setChecksum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->j:I

    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->b:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->g:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->h:J

    return-void
.end method

.method public setLastSegment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->c:Z

    return-void
.end method

.method public setOptionalData([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->k:[I

    return-void
.end method

.method public setSegmentCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->d:I

    return-void
.end method

.method public setSegmentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->a:I

    return-void
.end method

.method public setSender(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->e:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->i:J

    return-void
.end method
