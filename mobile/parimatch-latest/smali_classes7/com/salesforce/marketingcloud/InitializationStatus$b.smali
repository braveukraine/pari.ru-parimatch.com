.class public final Lcom/salesforce/marketingcloud/InitializationStatus$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/InitializationStatus;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "com/salesforce/marketingcloud/InitializationStatus$b",
        "",
        "Lcom/salesforce/marketingcloud/InitializationStatus$a;",
        "b",
        "()Lcom/salesforce/marketingcloud/InitializationStatus$a;",
        "Lcom/salesforce/marketingcloud/InitializationStatus;",
        "a",
        "()Lcom/salesforce/marketingcloud/InitializationStatus;",
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

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/InitializationStatus$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/salesforce/marketingcloud/InitializationStatus;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "-amazonStatus"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/InitializationStatus$b;->b()Lcom/salesforce/marketingcloud/InitializationStatus$a;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Amazon devices are not supported"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->a()Lcom/salesforce/marketingcloud/InitializationStatus;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/salesforce/marketingcloud/InitializationStatus$a;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "-builder"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/salesforce/marketingcloud/InitializationStatus$a;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;-><init>()V

    return-object v0
.end method
