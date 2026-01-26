.class public abstract Largc;
.super Lndi;
.source "PG"


# instance fields
.field private a:Lagpj;

.field public ag:Laqxm;

.field protected ah:Laxrd;

.field public d:Laxqn;

.field public e:Lmgs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lndi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aQ(Laxqn;Laxrd;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "placemark"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Largc;->ah:Laxrd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnsj;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Largc;->ag:Laqxm;

    .line 16
    .line 17
    invoke-interface {p2}, Laqxm;->m()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Largc;->a(Lnsj;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p2, Lagpj;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, p3, v0}, Lagpj;-><init>(Landroid/content/Context;Z)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Largc;->a:Lagpj;

    .line 39
    .line 40
    invoke-virtual {p0}, Largc;->o()Lolz;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Lagpj;->setToolbarProperties(Lolz;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Largc;->a:Lagpj;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Largc;->a(Lnsj;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Lagpj;->setContentView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Largc;->a:Lagpj;

    .line 57
    .line 58
    return-object p1
.end method

.method protected abstract a(Lnsj;)Landroid/view/View;
.end method

.method protected abstract o()Lolz;
.end method

.method public oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lndi;->oD()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 5
    .line 6
    new-instance v0, Lmhg;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lbdrc;->d:Lbdrc;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lmhg;->aA(Lbdrc;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Largc;->ag:Laqxm;

    .line 26
    .line 27
    invoke-interface {v2}, Laqxm;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Lmhg;->v(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Largc;->ag:Laqxm;

    .line 35
    .line 36
    invoke-interface {v2}, Laqxm;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lomx;->d:Lomx;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lmhg;->au(Lomx;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Largc;->e:Lmgs;

    .line 56
    .line 57
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public ri(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Largc;->d:Laxqn;

    .line 2
    .line 3
    const-class v1, Lnsj;

    .line 4
    .line 5
    iget-object v2, p0, Lbf;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v3, "placemark"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Largc;->ah:Laxrd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    invoke-super {p0, p1}, Lndi;->ri(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v1, "PlacePageSubPageFragment cannot be created without a placemark"

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
