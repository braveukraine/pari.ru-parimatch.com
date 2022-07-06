.class public final Lkotlin/reflect/jvm/internal/impl/platform/PlatformUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getPresentableDescription(Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatform;)Ljava/lang/String;
    .locals 10
    .param p0    # Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$presentableDescription"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatform;->getComponentPlatforms()Ljava/util/Set;

    move-result-object v1

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
