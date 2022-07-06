.class public final Lpm/tech/sport/topexpress/TopExpressComponent$resourcesRepository$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/topexpress/TopExpressComponent;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/common/ResourcesRepository;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/topexpress/TopExpressComponent$resourcesRepository$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/topexpress/TopExpressComponent$resourcesRepository$2;

    invoke-direct {v0}, Lpm/tech/sport/topexpress/TopExpressComponent$resourcesRepository$2;-><init>()V

    sput-object v0, Lpm/tech/sport/topexpress/TopExpressComponent$resourcesRepository$2;->INSTANCE:Lpm/tech/sport/topexpress/TopExpressComponent$resourcesRepository$2;

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
    invoke-virtual {p0}, Lpm/tech/sport/topexpress/TopExpressComponent$resourcesRepository$2;->invoke()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/common/ResourcesRepository;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lpm/tech/sport/common/ResourcesRepository;

    sget-object v1, Lpm/tech/sport/topexpress/TopExpressComponent;->INSTANCE:Lpm/tech/sport/topexpress/TopExpressComponent;

    invoke-virtual {v1}, Lpm/tech/sport/topexpress/TopExpressComponent;->getTopExpressExternalDependencies$topexpress_release()Lpm/tech/sport/topexpress/TopExpressExternalDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/topexpress/TopExpressExternalDependencies;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ResourcesRepository;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Lpm/tech/sport/topexpress/TopExpressComponent;->INSTANCE:Lpm/tech/sport/topexpress/TopExpressComponent;

    invoke-virtual {v2}, Lpm/tech/sport/topexpress/TopExpressComponent;->getInitedFrom$topexpress_release()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sports not inited properly from "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
