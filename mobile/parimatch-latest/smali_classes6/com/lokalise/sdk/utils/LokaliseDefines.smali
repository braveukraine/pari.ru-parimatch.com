.class public final Lcom/lokalise/sdk/utils/LokaliseDefines;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/lokalise/sdk/utils/LokaliseDefines;",
        "",
        "",
        "INTENT_TRANSLATION_UPDATE_FAILED",
        "Ljava/lang/String;",
        "INTENT_TRANSLATION_UPDATE_NOT_NEEDED",
        "INTENT_TRANSLATIONS_UPDATED",
        "EXTRA_BUNDLE_VERSION_NEW",
        "NAMESPACE",
        "EXTRA_UPDATE_ERROR",
        "EXTRA_BUNDLE_VERSION_OLD",
        "<init>",
        "()V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final EXTRA_BUNDLE_VERSION_NEW:Ljava/lang/String; = "bundle_version_new"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_BUNDLE_VERSION_OLD:Ljava/lang/String; = "bundle_version_old"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_UPDATE_ERROR:Ljava/lang/String; = "update_error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/lokalise/sdk/utils/LokaliseDefines;

.field public static final INTENT_TRANSLATIONS_UPDATED:Ljava/lang/String; = "com.lokalise.sdk.TRANSLATIONS_UPDATED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_TRANSLATION_UPDATE_FAILED:Ljava/lang/String; = "com.lokalise.sdk.INTENT_TRANSLATION_UPDATE_FAILED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_TRANSLATION_UPDATE_NOT_NEEDED:Ljava/lang/String; = "com.lokalise.sdk.TRANSLATION_UPDATE_NOT_NEEDED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NAMESPACE:Ljava/lang/String; = "com.lokalise.sdk"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lokalise/sdk/utils/LokaliseDefines;

    invoke-direct {v0}, Lcom/lokalise/sdk/utils/LokaliseDefines;-><init>()V

    sput-object v0, Lcom/lokalise/sdk/utils/LokaliseDefines;->INSTANCE:Lcom/lokalise/sdk/utils/LokaliseDefines;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
