.class public Lorg/apache/commons/io/output/ClosedOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final CLOSED_OUTPUT_STREAM:Lorg/apache/commons/io/output/ClosedOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/output/ClosedOutputStream;

    invoke-direct {v0}, Lorg/apache/commons/io/output/ClosedOutputStream;-><init>()V

    sput-object v0, Lorg/apache/commons/io/output/ClosedOutputStream;->CLOSED_OUTPUT_STREAM:Lorg/apache/commons/io/output/ClosedOutputStream;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "flush() failed: stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "write("

    const-string v2, ") failed: stream is closed"

    invoke-static {v1, p1, v2}, Le0/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
