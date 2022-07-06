.class public final synthetic Lob/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic d:Lob/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lob/a;

    invoke-direct {v0}, Lob/a;-><init>()V

    sput-object v0, Lob/a;->d:Lob/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/nativeapp/domain/common/TypedWrapper;

    .line 1
    sget-object v0, Lcom/nativeapp/domain/appsflyer/AppsflyerNnBonusPublisher;->b:Ljava/lang/String;

    const-string v1, "nnBonus Value: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nativeapp/utils/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
