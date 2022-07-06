.class public final Lcom/ironz/binaryprefs/file/transaction/TransactionElement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_REMOVE:I = 0x3

.field public static final ACTION_UPDATE:I = 0x2

.field public static final d:[B


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/ironz/binaryprefs/file/transaction/TransactionElement;->d:[B

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ironz/binaryprefs/file/transaction/TransactionElement;->a:I

    .line 3
    iput-object p2, p0, Lcom/ironz/binaryprefs/file/transaction/TransactionElement;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ironz/binaryprefs/file/transaction/TransactionElement;->c:[B

    return-void
.end method

.method public static createRemovalElement(Ljava/lang/String;)Lcom/ironz/binaryprefs/file/transaction/TransactionElement;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironz/binaryprefs/file/transaction/TransactionElement;

    sget-object v1, Lcom/ironz/binaryprefs/file/transaction/TransactionElement;->d:[B

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0, v1}, Lcom/ironz/binaryprefs/file/transaction/TransactionElement;-><init>(ILjava/lang/String;[B)V

    return-object v0
.end method

.method public static createUpdateElement(Ljava/lang/String;[B)Lcom/ironz/binaryprefs/file/transaction/TransactionElement;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironz/binaryprefs/file/transaction/TransactionElement;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/ironz/binaryprefs/file/transaction/TransactionElement;-><init>(ILjava/lang/String;[B)V

    return-object v0
.end method


# virtual methods
.method public getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironz/binaryprefs/file/transaction/TransactionElement;->a:I

    return v0
.end method

.method public getContent()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/file/transaction/TransactionElement;->c:[B

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/file/transaction/TransactionElement;->b:Ljava/lang/String;

    return-object v0
.end method
