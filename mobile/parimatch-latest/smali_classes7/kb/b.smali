.class public final synthetic Lkb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/nativeapp/data/common/AdvertisingRepository;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkb/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/SentryEnvelopeItem$CachedItem;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkb/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkb/b;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkb/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/data/common/AdvertisingRepository;

    invoke-static {v0}, Lcom/nativeapp/data/common/AdvertisingRepository;->a(Lcom/nativeapp/data/common/AdvertisingRepository;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lkb/b;->e:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryEnvelopeItem$CachedItem;

    invoke-static {v0}, Lio/sentry/SentryEnvelopeItem;->g(Lio/sentry/SentryEnvelopeItem$CachedItem;)[B

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
