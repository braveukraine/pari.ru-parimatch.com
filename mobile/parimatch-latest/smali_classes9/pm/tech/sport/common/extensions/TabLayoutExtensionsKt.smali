.class public final Lpm/tech/sport/common/extensions/TabLayoutExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
    .locals 1
    .param p0    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/material/tabs/TabLayout$Tab;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/material/tabs/TabLayout$Tab;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/material/tabs/TabLayout$Tab;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTabReselected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTabUnselected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTabSelected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/common/extensions/TabLayoutExtensionsKt$addOnTabSelectedListener$onTabSelectedListener$1;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/sport/common/extensions/TabLayoutExtensionsKt$addOnTabSelectedListener$onTabSelectedListener$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-object v0
.end method

.method public static synthetic addOnTabSelectedListener$default(Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lpm/tech/sport/common/extensions/TabLayoutExtensionsKt$addOnTabSelectedListener$1;->INSTANCE:Lpm/tech/sport/common/extensions/TabLayoutExtensionsKt$addOnTabSelectedListener$1;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    sget-object p2, Lpm/tech/sport/common/extensions/TabLayoutExtensionsKt$addOnTabSelectedListener$2;->INSTANCE:Lpm/tech/sport/common/extensions/TabLayoutExtensionsKt$addOnTabSelectedListener$2;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    sget-object p3, Lpm/tech/sport/common/extensions/TabLayoutExtensionsKt$addOnTabSelectedListener$3;->INSTANCE:Lpm/tech/sport/common/extensions/TabLayoutExtensionsKt$addOnTabSelectedListener$3;

    .line 4
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lpm/tech/sport/common/extensions/TabLayoutExtensionsKt;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    move-result-object p0

    return-object p0
.end method
