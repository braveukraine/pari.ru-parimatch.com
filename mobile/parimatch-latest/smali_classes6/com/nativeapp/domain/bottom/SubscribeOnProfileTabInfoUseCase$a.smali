.class public final Lcom/nativeapp/domain/bottom/SubscribeOnProfileTabInfoUseCase$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/domain/bottom/SubscribeOnProfileTabInfoUseCase;-><init>(Lcom/nativeapp/domain/SchedulersProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/nativeapp/domain/bottom/SubscribeOnProfileTabInfoUseCase$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nativeapp/domain/bottom/SubscribeOnProfileTabInfoUseCase$a;

    invoke-direct {v0}, Lcom/nativeapp/domain/bottom/SubscribeOnProfileTabInfoUseCase$a;-><init>()V

    sput-object v0, Lcom/nativeapp/domain/bottom/SubscribeOnProfileTabInfoUseCase$a;->d:Lcom/nativeapp/domain/bottom/SubscribeOnProfileTabInfoUseCase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;

    invoke-direct {v0}, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;-><init>()V

    return-object v0
.end method
