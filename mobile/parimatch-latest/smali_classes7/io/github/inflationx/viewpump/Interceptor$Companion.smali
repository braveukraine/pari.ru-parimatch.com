.class public final Lio/github/inflationx/viewpump/Interceptor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/viewpump/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u000c\u001a\u00020\t2#\u0008\u0004\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0002H\u0087\n\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/Interceptor$Companion;",
        "",
        "Lkotlin/Function1;",
        "Lio/github/inflationx/viewpump/Interceptor$Chain;",
        "Lkotlin/ParameterName;",
        "name",
        "chain",
        "Lio/github/inflationx/viewpump/InflateResult;",
        "block",
        "Lio/github/inflationx/viewpump/Interceptor;",
        "-deprecated_Interceptor",
        "(Lkotlin/jvm/functions/Function1;)Lio/github/inflationx/viewpump/Interceptor;",
        "invoke",
        "<init>",
        "()V",
        "viewpump_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Lio/github/inflationx/viewpump/Interceptor$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/inflationx/viewpump/Interceptor$Companion;

    invoke-direct {v0}, Lio/github/inflationx/viewpump/Interceptor$Companion;-><init>()V

    sput-object v0, Lio/github/inflationx/viewpump/Interceptor$Companion;->a:Lio/github/inflationx/viewpump/Interceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final -deprecated_Interceptor(Lkotlin/jvm/functions/Function1;)Lio/github/inflationx/viewpump/Interceptor;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/github/inflationx/viewpump/Interceptor$Chain;",
            "Lio/github/inflationx/viewpump/InflateResult;",
            ">;)",
            "Lio/github/inflationx/viewpump/Interceptor;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_Interceptor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/github/inflationx/viewpump/Interceptor$Companion$invoke$1;

    invoke-direct {v0, p1}, Lio/github/inflationx/viewpump/Interceptor$Companion$invoke$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
