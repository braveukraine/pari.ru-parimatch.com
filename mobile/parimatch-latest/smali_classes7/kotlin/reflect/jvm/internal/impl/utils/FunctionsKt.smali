.class public final Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$f;->d:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$f;

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$b;->d:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$b;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$a;->d:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$a;

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$c;->d:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$c;

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$d;->d:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$d;

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$e;->d:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$e;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final alwaysTrue()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getDO_NOTHING_3()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
