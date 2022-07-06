.class public Lorg/bouncycastle/crypto/tls/TlsOuputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public d:[B

.field public e:Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsOuputStream;->d:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsOuputStream;->e:Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsOuputStream;->e:Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->close()V

    return-void
.end method

.method public cose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsOuputStream;->e:Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsOuputStream;->e:Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsOuputStream;->d:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/tls/TlsOuputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsOuputStream;->e:Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->writeData([BII)V

    return-void
.end method
