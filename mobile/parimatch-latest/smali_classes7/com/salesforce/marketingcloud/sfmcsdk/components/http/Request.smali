.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Companion;,
        Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Method;,
        Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u0000 &2\u00020\u0001:\u0003\'&(BU\u0008\u0000\u0012\u0006\u0010 \u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u0012\u0006\u0010\"\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nR\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0018\u0010\n\"\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010 \u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0008\u001a\u0004\u0008!\u0010\nR\u0019\u0010\"\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0008\u001a\u0004\u0008#\u0010\n\u00a8\u0006)"
    }
    d2 = {
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;",
        "",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;",
        "toBuilder$sfmcsdk_release",
        "()Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;",
        "toBuilder",
        "",
        "requestBody",
        "Ljava/lang/String;",
        "getRequestBody",
        "()Ljava/lang/String;",
        "url",
        "getUrl",
        "",
        "headers",
        "Ljava/util/List;",
        "getHeaders",
        "()Ljava/util/List;",
        "",
        "rateLimit",
        "J",
        "getRateLimit",
        "()J",
        "tag",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "connectionTimeout",
        "I",
        "getConnectionTimeout",
        "()I",
        "method",
        "getMethod",
        "name",
        "getName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V",
        "Companion",
        "Builder",
        "Method",
        "sfmcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_CONNECTION_TIMEOUT:I = 0x7530

.field public static final GET:Ljava/lang/String; = "GET"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PATCH:Ljava/lang/String; = "PATCH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final POST:Ljava/lang/String; = "POST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PUT:Ljava/lang/String; = "PUT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESPONSE_REQUEST_FAILED:I = -0x64


# instance fields
.field private final connectionTimeout:I

.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final method:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rateLimit:J

.field private final requestBody:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->method:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->requestBody:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->connectionTimeout:I

    .line 5
    iput-object p4, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->url:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->headers:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->name:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->rateLimit:J

    .line 9
    iput-object p9, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 10
    invoke-direct/range {v1 .. v10}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getConnectionTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->connectionTimeout:I

    return v0
.end method

.method public final getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->headers:Ljava/util/List;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRateLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->rateLimit:J

    return-wide v0
.end method

.method public final getRequestBody()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->requestBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->tag:Ljava/lang/String;

    return-void
.end method

.method public final toBuilder$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->method(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->url(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->connectionTimeout:I

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->connectionTimeout(I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->name(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->headers:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->headers(Ljava/util/List;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->requestBody:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->requestBody(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    :goto_0
    return-object v0
.end method
