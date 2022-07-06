.class public final Lpm/tech/sport/bets/dependencies/BetsInternal$gson$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bets/dependencies/BetsInternal;-><init>(Lpm/tech/sport/bets/dependencies/ExternalDependencies;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lpm/tech/sport/bets/dependencies/BetsApi;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/bets/dependencies/BetsInternal$gson$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/bets/dependencies/BetsInternal$gson$2;

    invoke-direct {v0}, Lpm/tech/sport/bets/dependencies/BetsInternal$gson$2;-><init>()V

    sput-object v0, Lpm/tech/sport/bets/dependencies/BetsInternal$gson$2;->INSTANCE:Lpm/tech/sport/bets/dependencies/BetsInternal$gson$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/gson/Gson;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 3
    new-instance v2, Lpm/tech/sport/bets/dependencies/BetsInternal$gson$2$1;

    invoke-direct {v2}, Lpm/tech/sport/bets/dependencies/BetsInternal$gson$2$1;-><init>()V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/bets/dependencies/BetsInternal$gson$2;->invoke()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
