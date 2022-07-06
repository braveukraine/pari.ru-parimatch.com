.class public final Ln7/a;
.super Lcom/google/android/gms/internal/maps/zzag;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/model/TileProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/TileProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/a;->a:Lcom/google/android/gms/maps/model/TileProvider;

    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzag;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/a;->a:Lcom/google/android/gms/maps/model/TileProvider;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/maps/model/TileProvider;->getTile(III)Lcom/google/android/gms/maps/model/Tile;

    move-result-object p1

    return-object p1
.end method
