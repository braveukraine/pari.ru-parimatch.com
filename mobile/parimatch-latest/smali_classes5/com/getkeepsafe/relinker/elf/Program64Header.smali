.class public Lcom/getkeepsafe/relinker/elf/Program64Header;
.super Lcom/getkeepsafe/relinker/elf/Elf$ProgramHeader;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/getkeepsafe/relinker/elf/ElfParser;Lcom/getkeepsafe/relinker/elf/Elf$Header;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/getkeepsafe/relinker/elf/Elf$ProgramHeader;-><init>()V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget-boolean v1, p2, Lcom/getkeepsafe/relinker/elf/Elf$Header;->bigEndian:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    iget-wide v1, p2, Lcom/getkeepsafe/relinker/elf/Elf$Header;->phoff:J

    iget p2, p2, Lcom/getkeepsafe/relinker/elf/Elf$Header;->phentsize:I

    int-to-long v3, p2

    mul-long p3, p3, v3

    add-long/2addr p3, v1

    .line 5
    invoke-virtual {p1, v0, p3, p4}, Lcom/getkeepsafe/relinker/elf/ElfParser;->readWord(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/getkeepsafe/relinker/elf/Elf$ProgramHeader;->type:J

    const-wide/16 v1, 0x8

    add-long/2addr v1, p3

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/getkeepsafe/relinker/elf/ElfParser;->readLong(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/getkeepsafe/relinker/elf/Elf$ProgramHeader;->offset:J

    const-wide/16 v1, 0x10

    add-long/2addr v1, p3

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/getkeepsafe/relinker/elf/ElfParser;->readLong(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/getkeepsafe/relinker/elf/Elf$ProgramHeader;->vaddr:J

    const-wide/16 v1, 0x28

    add-long/2addr p3, v1

    .line 8
    invoke-virtual {p1, v0, p3, p4}, Lcom/getkeepsafe/relinker/elf/ElfParser;->readLong(Ljava/nio/ByteBuffer;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/getkeepsafe/relinker/elf/Elf$ProgramHeader;->memsz:J

    return-void
.end method
