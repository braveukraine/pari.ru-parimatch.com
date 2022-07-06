.class public final synthetic Lq9/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic d:Lq9/f0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq9/f0;

    invoke-direct {v0}, Lq9/f0;-><init>()V

    sput-object v0, Lq9/f0;->d:Lq9/f0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/installations/InstallationTokenResult;

    invoke-static {p1, p2}, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;->create(Ljava/lang/String;Lcom/google/firebase/installations/InstallationTokenResult;)Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;

    move-result-object p1

    return-object p1
.end method
