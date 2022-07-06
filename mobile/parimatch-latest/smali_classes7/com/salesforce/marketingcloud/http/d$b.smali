.class public final Lcom/salesforce/marketingcloud/http/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/http/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "com/salesforce/marketingcloud/http/d$b",
        "",
        "Lcom/salesforce/marketingcloud/http/d$a;",
        "a",
        "",
        "message",
        "",
        "code",
        "Lcom/salesforce/marketingcloud/http/d;",
        "<init>",
        "()V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/http/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/salesforce/marketingcloud/http/d$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/salesforce/marketingcloud/http/d$a;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/http/d$a;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/http/d;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/http/d$b;->a()Lcom/salesforce/marketingcloud/http/d$a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/salesforce/marketingcloud/http/d$a;->a(I)Lcom/salesforce/marketingcloud/http/d$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/salesforce/marketingcloud/http/d$a;->b(Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/d$a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/http/d$a;->b(J)Lcom/salesforce/marketingcloud/http/d$a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/http/d$a;->a(J)Lcom/salesforce/marketingcloud/http/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/d$a;->a()Lcom/salesforce/marketingcloud/http/d;

    move-result-object p1

    return-object p1
.end method
