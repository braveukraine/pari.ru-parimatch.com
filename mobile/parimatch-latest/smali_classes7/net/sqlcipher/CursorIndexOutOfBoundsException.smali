.class public Lnet/sqlcipher/CursorIndexOutOfBoundsException;
.super Ljava/lang/IndexOutOfBoundsException;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const-string v0, "Index "

    const-string v1, " requested, with a size of "

    .line 1
    invoke-static {v0, p1, v1, p2}, Le0/y;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-void
.end method
