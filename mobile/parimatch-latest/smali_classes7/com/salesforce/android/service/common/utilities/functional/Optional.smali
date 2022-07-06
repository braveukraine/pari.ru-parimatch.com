.class public Lcom/salesforce/android/service/common/utilities/functional/Optional;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/salesforce/android/service/common/utilities/functional/Optional;


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/functional/Optional;->of(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/functional/Optional;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/utilities/functional/Optional;->EMPTY:Lcom/salesforce/android/service/common/utilities/functional/Optional;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/functional/Optional;->value:Ljava/lang/Object;

    return-void
.end method

.method public static empty()Lcom/salesforce/android/service/common/utilities/functional/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/salesforce/android/service/common/utilities/functional/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/android/service/common/utilities/functional/Optional;->EMPTY:Lcom/salesforce/android/service/common/utilities/functional/Optional;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/functional/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/salesforce/android/service/common/utilities/functional/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/utilities/functional/Optional;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/utilities/functional/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/functional/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Optional is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ifPresent(Lcom/salesforce/android/service/common/utilities/functional/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/functional/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/functional/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/functional/Consumer;->consume(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isPresent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/functional/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public orElse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/functional/Optional;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method
