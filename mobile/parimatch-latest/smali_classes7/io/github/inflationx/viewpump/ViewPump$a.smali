.class public final Lio/github/inflationx/viewpump/ViewPump$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/viewpump/ViewPump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/github/inflationx/viewpump/internal/-ReflectiveFallbackViewCreator;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lio/github/inflationx/viewpump/ViewPump$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/inflationx/viewpump/ViewPump$a;

    invoke-direct {v0}, Lio/github/inflationx/viewpump/ViewPump$a;-><init>()V

    sput-object v0, Lio/github/inflationx/viewpump/ViewPump$a;->d:Lio/github/inflationx/viewpump/ViewPump$a;

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
    new-instance v0, Lio/github/inflationx/viewpump/internal/-ReflectiveFallbackViewCreator;

    invoke-direct {v0}, Lio/github/inflationx/viewpump/internal/-ReflectiveFallbackViewCreator;-><init>()V

    return-object v0
.end method
