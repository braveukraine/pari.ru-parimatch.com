.class public final Lcom/sdk/growthbook/utils/GBUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/growthbook/utils/GBUtils$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sdk/growthbook/utils/GBUtils$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sdk/growthbook/utils/GBUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdk/growthbook/utils/GBUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdk/growthbook/utils/GBUtils;->Companion:Lcom/sdk/growthbook/utils/GBUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
