.class public Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;
    }
.end annotation


# instance fields
.field private final original:Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    .line 2
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory;->original:Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    return-void
.end method

.method public static create()Lretrofit2/CallAdapter$Factory;
    .locals 1

    .line 1
    new-instance v0, Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory;

    invoke-direct {v0}, Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory;->original:Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    invoke-virtual {v0, p1, p2, p3}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;

    invoke-direct {p2, p3, p1}, Lcom/nativeapp/data/network/retrofit/RxJava2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;-><init>(Lretrofit2/Retrofit;Lretrofit2/CallAdapter;)V

    return-object p2
.end method
