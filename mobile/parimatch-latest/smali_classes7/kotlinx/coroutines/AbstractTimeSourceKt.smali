.class public final Lkotlinx/coroutines/AbstractTimeSourceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lkotlinx/coroutines/AbstractTimeSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->a:Lkotlinx/coroutines/AbstractTimeSource;

    return-object v0
.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/AbstractTimeSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->a:Lkotlinx/coroutines/AbstractTimeSource;

    return-void
.end method
