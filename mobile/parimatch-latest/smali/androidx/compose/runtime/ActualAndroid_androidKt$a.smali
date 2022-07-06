.class public final Landroidx/compose/runtime/ActualAndroid_androidKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ActualAndroid_androidKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/runtime/ActualAndroid_androidKt$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ActualAndroid_androidKt$a;

    invoke-direct {v0}, Landroidx/compose/runtime/ActualAndroid_androidKt$a;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ActualAndroid_androidKt$a;->d:Landroidx/compose/runtime/ActualAndroid_androidKt$a;

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
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Le0/f;->d:Le0/f;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Le0/x;->d:Le0/x;

    :goto_0
    return-object v0
.end method
