.class public Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/Date;


# direct methods
.method public constructor <init>(ILjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$a;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$a;->b:Ljava/util/Date;

    return-void
.end method
