.class public Lcom/getkeepsafe/relinker/elf/Elf64Header;
.super Lcom/getkeepsafe/relinker/elf/Elf$Header;
.source "SourceFile"


# instance fields
.field public final a:Lcom/getkeepsafe/relinker/elf/ElfParser;


# direct methods
.method public constructor <init>(ZLcom/getkeepsafe/relinker/elf/ElfParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/getkeepsafe/relinker/elf/Elf$Header;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/getkeepsafe/relinker/elf/Elf$Header;->bigEndian:Z

    .line 3
    iput-object p2, p0, Lcom/getkeepsafe/relinker/elf/Elf64Header;->a:Lcom/getkeepsafe/relinker/elf/ElfParser;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    .line 6
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/elf/ElfParser;->readHalf(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/getkeepsafe/relinker/elf/Elf$Header;->type:I

    const-wide/16 v1, 0x20

    .line 7
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/elf/ElfParser;->readLong(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/getkeepsafe/relinker/elf/Elf$Header;->phoff:J

    const-wide/16 v1, 0x28

    .line 8
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/elf/ElfParser;->readLong(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/getkeepsafe/relinker/elf/Elf$Header;->shoff:J

    const-wide/16 v1, 0x36

    .line 9
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/elf/ElfParser;->readHalf(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/getkeepsafe/relinker/elf/Elf$Header;->phentsize:I

    const-wide/16 v1, 0x38

    .line 10
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/elf/ElfParser;->readHalf(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/getkeepsafe/relinker/elf/Elf$Header;->phnum:I

    const-wide/16 v1, 0x3a

    .line 11
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/elf/ElfParser;->readHalf(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/getkeepsafe/relinker/elf/Elf$Header;->shentsize:I

    const-wide/16 v1, 0x3c

    .line 12
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/elf/ElfParser;->readHalf(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/getkeepsafe/relinker/elf/Elf$Header;->shnum:I

    const-wide/16 v1, 0x3e

    .line 13
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/elf/ElfParser;->readHalf(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/getkeepsafe/relinker/elf/Elf$Header;->shstrndx:I

    return-void
.end method


# virtual methods
.method public getDynamicStructure(JI)Lcom/getkeepsafe/relinker/elf/Elf$DynamicStructure;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/getkeepsafe/relinker/elf/Dynamic64Structure;

    iget-object v1, p0, Lcom/getkeepsafe/relinker/elf/Elf64Header;->a:Lcom/getkeepsafe/relinker/elf/ElfParser;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/getkeepsafe/relinker/elf/Dynamic64Structure;-><init>(Lcom/getkeepsafe/relinker/elf/ElfParser;Lcom/getkeepsafe/relinker/elf/Elf$Header;JI)V

    return-object v6
.end method

.method public getProgramHeader(J)Lcom/getkeepsafe/relinker/elf/Elf$ProgramHeader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/getkeepsafe/relinker/elf/Program64Header;

    iget-object v1, p0, Lcom/getkeepsafe/relinker/elf/Elf64Header;->a:Lcom/getkeepsafe/relinker/elf/ElfParser;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/getkeepsafe/relinker/elf/Program64Header;-><init>(Lcom/getkeepsafe/relinker/elf/ElfParser;Lcom/getkeepsafe/relinker/elf/Elf$Header;J)V

    return-object v0
.end method

.method public getSectionHeader(I)Lcom/getkeepsafe/relinker/elf/Elf$SectionHeader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/getkeepsafe/relinker/elf/Section64Header;

    iget-object v1, p0, Lcom/getkeepsafe/relinker/elf/Elf64Header;->a:Lcom/getkeepsafe/relinker/elf/ElfParser;

    invoke-direct {v0, v1, p0, p1}, Lcom/getkeepsafe/relinker/elf/Section64Header;-><init>(Lcom/getkeepsafe/relinker/elf/ElfParser;Lcom/getkeepsafe/relinker/elf/Elf$Header;I)V

    return-object v0
.end method
