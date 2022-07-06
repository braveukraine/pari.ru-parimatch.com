.class public Lcom/google/android/gms/auth/api/credentials/Credential$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/Credential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/api/credentials/IdToken;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/auth/api/credentials/Credential;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->d:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->f:Landroid/net/Uri;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->c:Landroid/net/Uri;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->g:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->d:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->e:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->i:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->f:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->j:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->g:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->k:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 10
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/google/android/gms/auth/api/credentials/Credential;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->c:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->h:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public setAccountType(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setProfilePictureUri(Landroid/net/Uri;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->c:Landroid/net/Uri;

    return-object p0
.end method
