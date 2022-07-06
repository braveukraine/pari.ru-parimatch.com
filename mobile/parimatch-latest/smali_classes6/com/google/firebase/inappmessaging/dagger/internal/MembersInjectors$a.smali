.class public final enum Lcom/google/firebase/inappmessaging/dagger/internal/MembersInjectors$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/dagger/internal/MembersInjectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/dagger/internal/MembersInjectors$a;",
        ">;",
        "Lcom/google/firebase/inappmessaging/dagger/MembersInjector<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/inappmessaging/dagger/internal/MembersInjectors$a;

.field public static final enum INSTANCE:Lcom/google/firebase/inappmessaging/dagger/internal/MembersInjectors$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/dagger/internal/MembersInjectors$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/inappmessaging/dagger/internal/MembersInjectors$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/inappmessaging/dagger/internal/MembersInjectors$a;->INSTANCE:Lcom/google/firebase/inappmessaging/dagger/internal/MembersInjectors$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/firebase/inappmessaging/dagger/internal/MembersInjectors$a;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/google/firebase/inappmessaging/dagger/internal/MembersInjectors$a;->$VALUES:[Lcom/google/firebase/inappmessaging/dagger/internal/MembersInjectors$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/dagger/internal/MembersInjectors$a;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/inappmessaging/dagger/internal/MembersInjectors$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/dagger/internal/MembersInjectors$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/dagger/internal/MembersInjectors$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/dagger/internal/MembersInjectors$a;->$VALUES:[Lcom/google/firebase/inappmessaging/dagger/internal/MembersInjectors$a;

    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/dagger/internal/MembersInjectors$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/inappmessaging/dagger/internal/MembersInjectors$a;

    return-object v0
.end method


# virtual methods
.method public injectMembers(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Cannot inject members into a null reference"

    .line 1
    invoke-static {p1, v0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
