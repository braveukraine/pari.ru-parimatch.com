.class public Lcom/google/common/collect/ImmutableMultimap$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/m3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m3$b<",
            "Lcom/google/common/collect/ImmutableMultimap;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/common/collect/m3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m3$b<",
            "Lcom/google/common/collect/ImmutableMultimap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    const-string v1, "map"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/collect/m3;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/m3$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$c;->a:Lcom/google/common/collect/m3$b;

    .line 3
    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    const-string v1, "size"

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/collect/m3;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/m3$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$c;->b:Lcom/google/common/collect/m3$b;

    return-void
.end method
