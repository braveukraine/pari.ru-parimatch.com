.class public interface abstract Lcom/salesforce/android/database/DatabaseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDatabaseVersion()I
.end method

.method public abstract getSdkIdentifier()Ljava/lang/String;
.end method

.method public abstract onClear(Lnet/sqlcipher/database/SQLiteDatabase;)V
.end method

.method public abstract onConfigure(Lnet/sqlcipher/database/SQLiteDatabase;)V
.end method

.method public abstract onCreate(Lnet/sqlcipher/database/SQLiteDatabase;)V
.end method

.method public abstract onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;)V
.end method
