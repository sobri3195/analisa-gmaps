.class public final Lamcv;
.super Lamcw;
.source "PG"


# instance fields
.field public a:Laxqn;

.field public b:Lbcvz;

.field private c:Lacgl;

.field private d:Lbiix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamcw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbijb;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p2, Lacgk;

    .line 2
    .line 3
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lamcv;->d:Lbiix;

    .line 11
    .line 12
    iget-object p2, p0, Lamcv;->c:Lacgl;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lamcv;->d:Lbiix;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/4 p3, -0x1

    .line 29
    const/4 v0, -0x2

    .line 30
    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final af()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamcv;->d:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lamcw;->af()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lamcw;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lamcv;->a:Laxqn;

    .line 7
    .line 8
    const-class v1, Lnsj;

    .line 9
    .line 10
    const-string v2, "evcs_last_mile_placemark_key"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v0, p0, Lamcv;->b:Lbcvz;

    .line 17
    .line 18
    sget-object v1, Lacgh;->b:Lacgh;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lbcvz;->D(Laxrd;Lacgh;)Lacgn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lamcv;->c:Lacgl;

    .line 25
    .line 26
    invoke-interface {p1}, Lacgl;->d()V

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method
