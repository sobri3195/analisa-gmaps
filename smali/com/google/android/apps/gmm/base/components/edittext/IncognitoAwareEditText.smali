.class public Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;
.super Ljh;
.source "PG"


# instance fields
.field private final a:Laivb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Laivc;

    .line 5
    .line 6
    invoke-static {p1}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laivc;

    .line 11
    .line 12
    invoke-interface {p1}, Laivc;->G()Laivb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->a:Laivb;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->getImeOptions()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->setImeOptions(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Ljh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class p1, Laivc;

    .line 28
    invoke-static {p1}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    move-result-object p1

    check-cast p1, Laivc;

    invoke-interface {p1}, Laivc;->G()Laivb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->a:Laivb;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->getImeOptions()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->setImeOptions(I)V

    return-void
.end method


# virtual methods
.method public setImeOptions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->a:Laivb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnmy;->at(Laivb;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-super {p0, p1}, Ljh;->setImeOptions(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
