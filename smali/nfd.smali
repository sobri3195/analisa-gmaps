.class public final Lnfd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnei;

.field public final b:Lnin;

.field public c:Lbwrv;

.field public d:Lbwrv;


# direct methods
.method public constructor <init>(Lnei;Lnin;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lnfd;->c:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Lnfd;->d:Lbwrv;

    .line 9
    .line 10
    iput-object p1, p0, Lnfd;->a:Lnei;

    .line 11
    .line 12
    iput-object p2, p0, Lnfd;->b:Lnin;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Lmhm;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmhm;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmhm;->aV:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmhm;->B:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmhm;->H:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmhm;->ae:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lmhm;->ag:Landroid/view/View;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final d(Lmhm;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmhm;->aV:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmhm;->r:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Lmhm;)Lomx;
    .locals 3

    .line 1
    iget-object v0, p0, Lnfd;->b:Lnin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnin;->e()Lonw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lonw;->mO()Lomx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p1, Lmhm;->l:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lmhm;->f()Lmhl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lmhl;->a:Lmhl;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lmhm;->aW:Lnaq;

    .line 24
    .line 25
    iget-object p1, p1, Lnaq;->b:Lnar;

    .line 26
    .line 27
    iget-object p1, p1, Lnar;->d:Lomx;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v1, p0, Lnfd;->d:Lbwrv;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lnfd;->d:Lbwrv;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lomx;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object v1, Lomx;->a:Lomx;

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-object p1, p1, Lmhm;->m:Lomx;

    .line 53
    .line 54
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnfd;->b:Lnin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnin;->d()Lonr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lnba;

    .line 8
    .line 9
    return v0
.end method
