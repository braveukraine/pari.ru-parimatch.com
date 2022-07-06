.class public interface abstract Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006R\u0016\u0010\u0005\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus;",
        "",
        "",
        "getStatus",
        "()I",
        "status",
        "Companion",
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
.field public static final Companion:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FAILURE:I = -0x1

.field public static final SUCCESS:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus$Companion;->$$INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus$Companion;

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus$Companion;

    return-void
.end method


# virtual methods
.method public abstract getStatus()I
.end method
