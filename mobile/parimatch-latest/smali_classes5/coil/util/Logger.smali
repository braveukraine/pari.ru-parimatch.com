.class public interface abstract Lcoil/util/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLevel()I
.end method

.method public abstract log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setLevel(I)V
.end method
