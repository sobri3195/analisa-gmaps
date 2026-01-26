.class public final Laxbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lcmfr;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxdi;Laxby;Landroid/webkit/WebView;Landroid/view/View;Laxgo;Laxgp;Laxbw;Laxgq;Lmzd;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxbq;->b:Lcmfr;

    iput-object p2, p0, Laxbq;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxbq;->e:Ljava/lang/Object;

    iput-object p4, p0, Laxbq;->d:Ljava/lang/Object;

    iput-object p5, p0, Laxbq;->f:Ljava/lang/Object;

    iput-object p6, p0, Laxbq;->g:Ljava/lang/Object;

    iget-boolean p1, p1, Laxdi;->h:Z

    iput-boolean p1, p0, Laxbq;->a:Z

    iput-object p7, p0, Laxbq;->i:Ljava/lang/Object;

    iput-object p8, p0, Laxbq;->h:Ljava/lang/Object;

    iput-object p9, p0, Laxbq;->j:Ljava/lang/Object;

    invoke-virtual {p9}, Lmzd;->f()Laxdv;

    move-result-object p1

    invoke-interface {p8, p1}, Laxgq;->g(Laxdv;)V

    return-void
.end method

.method public constructor <init>(Lcplz;Lbfug;Lcplz;ZLcibs;Ljava/lang/String;Laxrd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laxbq;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Laxbq;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Laxbq;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p4, p0, Laxbq;->a:Z

    .line 20
    .line 21
    iput-object p5, p0, Laxbq;->b:Lcmfr;

    .line 22
    .line 23
    iput-object p6, p0, Laxbq;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p7, p0, Laxbq;->j:Ljava/lang/Object;

    .line 26
    .line 27
    move-object p1, p5

    .line 28
    check-cast p1, Lcibs;

    .line 29
    .line 30
    iget p1, p5, Lcibs;->c:I

    .line 31
    .line 32
    invoke-static {p1}, Lcibr;->a(I)Lcibr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcibr;->a:Lcibr;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Laxbq;->c:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    if-eqz p7, :cond_1

    .line 47
    .line 48
    move-object p2, p7

    .line 49
    check-cast p2, Laxrd;

    .line 50
    .line 51
    invoke-virtual {p7}, Laxrd;->a()Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lnsj;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p2, p1

    .line 59
    :goto_0
    iput-object p2, p0, Laxbq;->d:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    move-object p3, p2

    .line 64
    check-cast p3, Lnsj;

    .line 65
    .line 66
    iget-boolean p3, p2, Lnsj;->j:Z

    .line 67
    .line 68
    const/4 p4, 0x1

    .line 69
    if-ne p3, p4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Lnsj;->v()Lbkkj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_2
    iput-object p1, p0, Laxbq;->i:Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxbq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lcbrj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxbq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxbw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laxbw;->A(Lcbrj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxbq;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laxgo;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laxbq;->j:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Laxrd;

    .line 8
    .line 9
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lnsj;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Laxbq;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Laurx;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Laxrd;

    .line 31
    .line 32
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lnsj;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcigo;->l:Lcigo;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lavuc;->ap(Lnsj;Lcigo;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0
.end method
