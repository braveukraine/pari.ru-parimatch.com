.class public Lcom/salesforce/android/cases/ui/CaseUIConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final configuration:Lcom/salesforce/android/cases/core/CaseConfiguration;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/cases/core/CaseConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/CaseUIConfiguration;->configuration:Lcom/salesforce/android/cases/core/CaseConfiguration;

    return-void
.end method

.method public static create(Lcom/salesforce/android/cases/core/CaseConfiguration;)Lcom/salesforce/android/cases/ui/CaseUIConfiguration;
    .locals 1
    .param p0    # Lcom/salesforce/android/cases/core/CaseConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/ui/CaseUIConfiguration;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/ui/CaseUIConfiguration;-><init>(Lcom/salesforce/android/cases/core/CaseConfiguration;)V

    return-object v0
.end method


# virtual methods
.method public getCoreConfiguration()Lcom/salesforce/android/cases/core/CaseConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/CaseUIConfiguration;->configuration:Lcom/salesforce/android/cases/core/CaseConfiguration;

    return-object v0
.end method
