.class public final Lcom/salesforce/marketingcloud/events/predicates/e;
.super Lcom/salesforce/marketingcloud/events/predicates/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0006\"\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014R\u001e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/salesforce/marketingcloud/events/predicates/e;",
        "Lcom/salesforce/marketingcloud/events/predicates/f;",
        "",
        "a",
        "",
        "c",
        "",
        "e",
        "[Lcom/salesforce/marketingcloud/events/predicates/f;",
        "predicates",
        "<init>",
        "([Lcom/salesforce/marketingcloud/events/predicates/f;)V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private e:[Lcom/salesforce/marketingcloud/events/predicates/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/salesforce/marketingcloud/events/predicates/f;)V
    .locals 1
    .param p1    # [Lcom/salesforce/marketingcloud/events/predicates/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "predicates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/events/predicates/f;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/events/predicates/e;->e:[Lcom/salesforce/marketingcloud/events/predicates/f;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/predicates/e;->e:[Lcom/salesforce/marketingcloud/events/predicates/f;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/events/predicates/f;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Or"

    return-object v0
.end method
