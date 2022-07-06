.class public final Lpm/tech/sport/common/ui/details/header/views/OpenH2HEvent;
.super Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/header/views/OpenH2HEvent;",
        "Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoEvent;",
        "",
        "h2hUrl",
        "Ljava/lang/String;",
        "getH2hUrl",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final h2hUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "h2hUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/header/views/OpenH2HEvent;->h2hUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getH2hUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/OpenH2HEvent;->h2hUrl:Ljava/lang/String;

    return-object v0
.end method
