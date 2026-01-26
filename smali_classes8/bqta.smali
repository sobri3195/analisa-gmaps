.class public final Lbqta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqpb;


# instance fields
.field final synthetic a:Lbqsy;


# direct methods
.method public constructor <init>(Lbqsy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqta;->a:Lbqsy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbisr;
    .locals 1

    .line 1
    sget-object v0, Lcnym;->a:Lbisr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbisw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IILcawm;)Landroid/util/Size;
    .locals 1

    .line 1
    check-cast p1, Lcnym;

    .line 2
    .line 3
    new-instance p4, Lbqsm;

    .line 4
    .line 5
    invoke-direct {p4}, Lbqsm;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbqta;->a:Lbqsy;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p4, p3, p2}, Lbqsy;->a(Lcnym;Lbqsh;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Landroid/util/Size;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p3, p3}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-direct {p2, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance p3, Lbqtb;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, Lbqtb;-><init>(Landroid/text/Layout;Landroid/util/Size;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p5, Lcawm;->a:Ljava/lang/Object;

    .line 50
    .line 51
    return-object p2
.end method

.method public final synthetic c(Lbisw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IILcawm;Lbpmk;Ljava/lang/Object;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {}, Lbqqm;->f()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
