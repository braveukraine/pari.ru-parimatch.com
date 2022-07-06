.class public final Lr6/h;
.super Lr6/g;
.source "SourceFile"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    .line 1
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lr6/g;-><init>([B)V

    iput-object p1, p0, Lr6/h;->b:[B

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 1

    iget-object v0, p0, Lr6/h;->b:[B

    return-object v0
.end method
