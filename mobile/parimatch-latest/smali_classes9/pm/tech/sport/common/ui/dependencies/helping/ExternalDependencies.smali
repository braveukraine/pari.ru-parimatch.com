.class public final Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u001e\u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00030\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR4\u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00030\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u00020\u000b8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u00020\u00108\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0016\u001a\u00020\u00158\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "",
        "",
        "Lpm/tech/sport/codegen/RichEventKey;",
        "topEventsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getTopEventsFlow$df_ui_release",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext$df_ui_release",
        "()Landroid/content/Context;",
        "Lpm/tech/sport/directfeed/kit/SportContract;",
        "sportContract",
        "Lpm/tech/sport/directfeed/kit/SportContract;",
        "getSportContract$df_ui_release",
        "()Lpm/tech/sport/directfeed/kit/SportContract;",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "getOkHttpClient$df_ui_release",
        "()Lokhttp3/OkHttpClient;",
        "<init>",
        "(Landroid/content/Context;Lokhttp3/OkHttpClient;Lpm/tech/sport/directfeed/kit/SportContract;Lkotlinx/coroutines/flow/Flow;)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final okHttpClient:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportContract:Lpm/tech/sport/directfeed/kit/SportContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topEventsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/RichEventKey;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lpm/tech/sport/directfeed/kit/SportContract;Lkotlinx/coroutines/flow/Flow;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/kit/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lokhttp3/OkHttpClient;",
            "Lpm/tech/sport/directfeed/kit/SportContract;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/RichEventKey;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topEventsFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->sportContract:Lpm/tech/sport/directfeed/kit/SportContract;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->topEventsFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final getContext$df_ui_release()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getOkHttpClient$df_ui_release()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final getSportContract$df_ui_release()Lpm/tech/sport/directfeed/kit/SportContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->sportContract:Lpm/tech/sport/directfeed/kit/SportContract;

    return-object v0
.end method

.method public final getTopEventsFlow$df_ui_release()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/RichEventKey;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->topEventsFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
