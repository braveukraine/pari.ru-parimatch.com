.class public Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;
    }
.end annotation


# instance fields
.field private mOgDescription:Ljava/lang/String;

.field private mOgImageUrl:Ljava/lang/String;

.field private mOgTitle:Ljava/lang/String;

.field private mOgUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata;->mOgTitle:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;->access$100(Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata;->mOgDescription:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;->access$200(Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata;->mOgUrl:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;->access$300(Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata;->mOgImageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getOGDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata;->mOgDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getOGImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata;->mOgImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getOGTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata;->mOgTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getOGUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata;->mOgUrl:Ljava/lang/String;

    return-object v0
.end method
