.class public final synthetic Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# static fields
.field public static final synthetic a:Ly4/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/a;

    invoke-direct {v0}, Ly4/a;-><init>()V

    sput-object v0, Ly4/a;->a:Ly4/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1

    const-string v0, "response"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->getCAPIGSettingsFromGraphResponse$facebook_core_release(Lcom/facebook/GraphResponse;)V

    return-void
.end method
