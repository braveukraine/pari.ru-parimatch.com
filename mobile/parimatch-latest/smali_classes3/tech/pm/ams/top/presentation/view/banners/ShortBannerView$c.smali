.class public final Ltech/pm/ams/top/presentation/view/banners/ShortBannerView$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/presentation/view/banners/ShortBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/ams/top/presentation/view/banners/BannerEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ltech/pm/ams/top/presentation/view/banners/ShortBannerView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/top/presentation/view/banners/ShortBannerView$c;

    invoke-direct {v0}, Ltech/pm/ams/top/presentation/view/banners/ShortBannerView$c;-><init>()V

    sput-object v0, Ltech/pm/ams/top/presentation/view/banners/ShortBannerView$c;->d:Ltech/pm/ams/top/presentation/view/banners/ShortBannerView$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltech/pm/ams/top/presentation/view/banners/BannerEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
