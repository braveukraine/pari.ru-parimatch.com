.class public final Lorg/koin/core/KoinApplication$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/KoinApplication;->modules(Ljava/util/List;)Lorg/koin/core/KoinApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $modules:Ljava/util/List;

.field public final synthetic this$0:Lorg/koin/core/KoinApplication;


# direct methods
.method public constructor <init>(Lorg/koin/core/KoinApplication;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/core/KoinApplication$b;->this$0:Lorg/koin/core/KoinApplication;

    iput-object p2, p0, Lorg/koin/core/KoinApplication$b;->$modules:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/koin/core/KoinApplication$b;->this$0:Lorg/koin/core/KoinApplication;

    iget-object v1, p0, Lorg/koin/core/KoinApplication$b;->$modules:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/koin/core/KoinApplication;->access$loadModules(Lorg/koin/core/KoinApplication;Ljava/util/List;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
