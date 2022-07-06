.class public Lcom/salesforce/android/chat/ui/internal/linkpreview/FaviconParser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/linkpreview/FaviconParser;->pickFaviconLinkElement(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/linkpreview/FaviconParser;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/linkpreview/FaviconParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/FaviconParser$1;->this$0:Lcom/salesforce/android/chat/ui/internal/linkpreview/FaviconParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/FaviconParser$1;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/FaviconParser$1;->this$0:Lcom/salesforce/android/chat/ui/internal/linkpreview/FaviconParser;

    invoke-static {v0, p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/FaviconParser;->access$000(Lcom/salesforce/android/chat/ui/internal/linkpreview/FaviconParser;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/FaviconParser$1;->this$0:Lcom/salesforce/android/chat/ui/internal/linkpreview/FaviconParser;

    invoke-static {v0, p2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/FaviconParser;->access$000(Lcom/salesforce/android/chat/ui/internal/linkpreview/FaviconParser;Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
