.class public Lcom/google/firebase/crashlytics/CustomKeysAndValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/CustomKeysAndValues;->a:Ljava/util/Map;

    return-void
.end method
