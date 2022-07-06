.class public final synthetic Lkb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic d:Lkb/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/a;

    invoke-direct {v0}, Lkb/a;-><init>()V

    sput-object v0, Lkb/a;->d:Lkb/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/nativeapp/data/common/AdvertisingRepository;->c(Ljava/lang/Throwable;)V

    return-void
.end method
