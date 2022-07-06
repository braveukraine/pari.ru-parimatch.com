.class public final Lcom/newrelic/com/google/gson/internal/Streams$b;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/com/google/gson/internal/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/com/google/gson/internal/Streams$b$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Appendable;

.field public final e:Lcom/newrelic/com/google/gson/internal/Streams$b$a;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Lcom/newrelic/com/google/gson/internal/Streams$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    new-instance p2, Lcom/newrelic/com/google/gson/internal/Streams$b$a;

    invoke-direct {p2}, Lcom/newrelic/com/google/gson/internal/Streams$b$a;-><init>()V

    iput-object p2, p0, Lcom/newrelic/com/google/gson/internal/Streams$b;->e:Lcom/newrelic/com/google/gson/internal/Streams$b$a;

    .line 3
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/Streams$b;->d:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/Streams$b;->d:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/Streams$b;->e:Lcom/newrelic/com/google/gson/internal/Streams$b$a;

    iput-object p1, v0, Lcom/newrelic/com/google/gson/internal/Streams$b$a;->d:[C

    .line 2
    iget-object p1, p0, Lcom/newrelic/com/google/gson/internal/Streams$b;->d:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
