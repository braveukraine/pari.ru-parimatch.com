.class public final Lod/g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/g;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/skydoves/landscapist/ShimmerParams;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lod/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod/g$a;

    invoke-direct {v0}, Lod/g$a;-><init>()V

    sput-object v0, Lod/g$a;->d:Lod/g$a;

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
    sget-object v0, Lcom/skydoves/landscapist/LocalShimmerProvider;->INSTANCE:Lcom/skydoves/landscapist/LocalShimmerProvider;

    invoke-virtual {v0}, Lcom/skydoves/landscapist/LocalShimmerProvider;->defaultShimmerParams()Lcom/skydoves/landscapist/ShimmerParams;

    move-result-object v0

    return-object v0
.end method
