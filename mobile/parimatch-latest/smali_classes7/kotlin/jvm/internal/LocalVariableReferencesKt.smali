.class public final Lkotlin/jvm/internal/LocalVariableReferencesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final access$notSupportedError()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported for local property reference."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
