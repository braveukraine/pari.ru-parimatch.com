.class public final Lcom/nativeapp/future/growthbook/GrowthBookComponent$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/future/growthbook/GrowthBookComponent;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/nativeapp/future/growthbook/GrowthBookService;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/nativeapp/future/growthbook/GrowthBookComponent$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nativeapp/future/growthbook/GrowthBookComponent$d;

    invoke-direct {v0}, Lcom/nativeapp/future/growthbook/GrowthBookComponent$d;-><init>()V

    sput-object v0, Lcom/nativeapp/future/growthbook/GrowthBookComponent$d;->d:Lcom/nativeapp/future/growthbook/GrowthBookComponent$d;

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
    .locals 2

    .line 1
    sget-object v0, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->INSTANCE:Lcom/nativeapp/future/growthbook/GrowthBookComponent;

    invoke-static {v0}, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->access$getRetrofit(Lcom/nativeapp/future/growthbook/GrowthBookComponent;)Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/nativeapp/future/growthbook/GrowthBookService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/future/growthbook/GrowthBookService;

    return-object v0
.end method
