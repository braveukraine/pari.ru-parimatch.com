.class public interface abstract Lcom/salesforce/android/service/common/http/HttpMediaType;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract charset()Ljava/nio/charset/Charset;
.end method

.method public abstract charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
.end method

.method public abstract subtype()Ljava/lang/String;
.end method

.method public abstract toOkHttpMediaType()Lokhttp3/MediaType;
.end method

.method public abstract type()Ljava/lang/String;
.end method
