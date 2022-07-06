.class public interface abstract Lcom/ironz/binaryprefs/encryption/ValueEncryption;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_OP:Lcom/ironz/binaryprefs/encryption/ValueEncryption;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironz/binaryprefs/encryption/ValueEncryption$a;

    invoke-direct {v0}, Lcom/ironz/binaryprefs/encryption/ValueEncryption$a;-><init>()V

    sput-object v0, Lcom/ironz/binaryprefs/encryption/ValueEncryption;->NO_OP:Lcom/ironz/binaryprefs/encryption/ValueEncryption;

    return-void
.end method


# virtual methods
.method public abstract decrypt([B)[B
.end method

.method public abstract encrypt([B)[B
.end method
