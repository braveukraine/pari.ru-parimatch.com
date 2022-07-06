.class public Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mOgDescription:Ljava/lang/String;

.field private mOgImageUrl:Ljava/lang/String;

.field private mOgTitle:Ljava/lang/String;

.field private mOgUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;->mOgTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;->mOgDescription:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;->mOgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;->mOgImageUrl:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata;-><init>(Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;)V

    return-object v0
.end method

.method public ogDescription(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;->mOgDescription:Ljava/lang/String;

    return-object p0
.end method

.method public ogImageUrl(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;->mOgImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public ogTitle(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;->mOgTitle:Ljava/lang/String;

    return-object p0
.end method

.method public ogUrl(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;->mOgUrl:Ljava/lang/String;

    return-object p0
.end method
