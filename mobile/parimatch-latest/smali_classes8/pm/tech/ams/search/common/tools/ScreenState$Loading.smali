.class public final Lpm/tech/ams/search/common/tools/ScreenState$Loading;
.super Lpm/tech/ams/search/common/tools/ScreenState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/ams/search/common/tools/ScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/ams/search/common/tools/ScreenState$Loading;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/ams/search/common/tools/ScreenState$Loading;

    invoke-direct {v0}, Lpm/tech/ams/search/common/tools/ScreenState$Loading;-><init>()V

    sput-object v0, Lpm/tech/ams/search/common/tools/ScreenState$Loading;->INSTANCE:Lpm/tech/ams/search/common/tools/ScreenState$Loading;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/ams/search/common/tools/ScreenState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
