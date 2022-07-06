.class public final Lai/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/pojo/InstanceCreatorFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/pojo/InstanceCreatorFactory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lai/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai/k;->a:Lai/g;

    return-void
.end method


# virtual methods
.method public create()Lorg/bson/codecs/pojo/InstanceCreator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/InstanceCreator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lai/l;

    iget-object v1, p0, Lai/k;->a:Lai/g;

    invoke-direct {v0, v1}, Lai/l;-><init>(Lai/g;)V

    return-object v0
.end method
