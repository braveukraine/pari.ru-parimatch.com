.class public final Ltech/pm/apm/core/utils/retrofit/NetworkResponseCallAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "TDATA;",
        "Lretrofit2/Call<",
        "Ltech/pm/apm/core/utils/retrofit/NetworkResponse<",
        "+TDATA;+TERROR;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022 \u0012\u0004\u0012\u00028\u0000\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00050\u00040\u0003B#\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00028\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J(\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltech/pm/apm/core/utils/retrofit/NetworkResponseCallAdapter;",
        "DATA",
        "ERROR",
        "Lretrofit2/CallAdapter;",
        "Lretrofit2/Call;",
        "Ltech/pm/apm/core/utils/retrofit/NetworkResponse;",
        "Ljava/lang/reflect/Type;",
        "responseType",
        "call",
        "adapt",
        "successType",
        "Lretrofit2/Converter;",
        "Lokhttp3/ResponseBody;",
        "errorBodyConverter",
        "<init>",
        "(Ljava/lang/reflect/Type;Lretrofit2/Converter;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TERROR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lretrofit2/Converter;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Converter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TERROR;>;)V"
        }
    .end annotation

    const-string v0, "successType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorBodyConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCallAdapter;->a:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCallAdapter;->b:Lretrofit2/Converter;

    return-void
.end method


# virtual methods
.method public bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCallAdapter;->adapt(Lretrofit2/Call;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public adapt(Lretrofit2/Call;)Lretrofit2/Call;
    .locals 3
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TDATA;>;)",
            "Lretrofit2/Call<",
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponse<",
            "TDATA;TERROR;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;

    iget-object v1, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCallAdapter;->b:Lretrofit2/Converter;

    iget-object v2, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCallAdapter;->a:Ljava/lang/reflect/Type;

    invoke-direct {v0, p1, v1, v2}, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCall;-><init>(Lretrofit2/Call;Lretrofit2/Converter;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCallAdapter;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
