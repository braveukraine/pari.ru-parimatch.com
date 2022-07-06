.class public interface abstract Lcom/ironz/binaryprefs/encryption/KeyEncryption;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_OP:Lcom/ironz/binaryprefs/encryption/KeyEncryption;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironz/binaryprefs/encryption/KeyEncryption$a;

    invoke-direct {v0}, Lcom/ironz/binaryprefs/encryption/KeyEncryption$a;-><init>()V

    sput-object v0, Lcom/ironz/binaryprefs/encryption/KeyEncryption;->NO_OP:Lcom/ironz/binaryprefs/encryption/KeyEncryption;

    return-void
.end method


# virtual methods
.method public abstract decrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract encrypt(Ljava/lang/String;)Ljava/lang/String;
.end method
