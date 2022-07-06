.class public final synthetic Lvb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic d:Lvb/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb/a;

    invoke-direct {v0}, Lvb/a;-><init>()V

    sput-object v0, Lvb/a;->d:Lvb/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/nativeapp/domain/update/downloaders/Error;

    invoke-direct {v0, p1}, Lcom/nativeapp/domain/update/downloaders/Error;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
