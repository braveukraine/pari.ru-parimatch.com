.class public final Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader;->download(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$2;

    invoke-direct {v0}, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$2;-><init>()V

    sput-object v0, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$2;->INSTANCE:Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/config/settings/config/markets/SportConfigDownloader$download$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TEST_PROPERTIES: Loaded default version"

    return-object v0
.end method
