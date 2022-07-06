.class public Lnet/sqlcipher/MatrixCursor$RowBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sqlcipher/MatrixCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RowBuilder"
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lnet/sqlcipher/MatrixCursor;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/MatrixCursor;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->c:Lnet/sqlcipher/MatrixCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->a:I

    .line 3
    iput p3, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->b:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lnet/sqlcipher/MatrixCursor$RowBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->a:I

    iget v1, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->b:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->c:Lnet/sqlcipher/MatrixCursor;

    .line 3
    iget-object v1, v1, Lnet/sqlcipher/MatrixCursor;->l:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    .line 4
    iput v2, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->a:I

    aput-object p1, v1, v0

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Lnet/sqlcipher/CursorIndexOutOfBoundsException;

    const-string v0, "No more columns left."

    invoke-direct {p1, v0}, Lnet/sqlcipher/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
