.class public Lcom/airbnb/lottie/LottieDrawable$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/model/KeyPath;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/airbnb/lottie/value/LottieValueCallback;

.field public final synthetic d:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$g;->d:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieDrawable$g;->a:Lcom/airbnb/lottie/model/KeyPath;

    iput-object p3, p0, Lcom/airbnb/lottie/LottieDrawable$g;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/LottieDrawable$g;->c:Lcom/airbnb/lottie/value/LottieValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$g;->d:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$g;->a:Lcom/airbnb/lottie/model/KeyPath;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable$g;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable$g;->c:Lcom/airbnb/lottie/value/LottieValueCallback;

    invoke-virtual {p1, v0, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    return-void
.end method
