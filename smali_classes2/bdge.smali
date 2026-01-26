.class public abstract Lbdge;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t()Lbdgd;
    .locals 4

    .line 1
    new-instance v0, Lbdgd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lbdgd;->b(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lbdgd;->f(Lbiqm;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Lbdgd;->e(Lbiqm;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lbdgd;->d(Lbiqm;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lbdgd;->c(Lbiqm;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lbdgf;->a:Lodh;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbdgd;->h(Lbipj;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Locm;->A()Lbiny;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Lbdgd;->b:Lbiqm;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-object v2, v0, Lbdgd;->c:Lbiik;

    .line 56
    .line 57
    sget-object v2, Lbdgf;->b:Lbiny;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lbdgd;->j(Lbiqm;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lbdgf;->e:Lbiny;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lbdgd;->i(Lbiqm;)V

    .line 65
    .line 66
    .line 67
    iget-byte v2, v0, Lbdgd;->g:B

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x4

    .line 70
    .line 71
    int-to-byte v2, v2

    .line 72
    iput-byte v2, v0, Lbdgd;->g:B

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v0, v2}, Lbdgd;->k(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbdgd;->g(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Locm;->bJ()Lbipj;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Lbdgd;->m(Lbipj;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lbdgd;->e:Lbiqm;

    .line 93
    .line 94
    invoke-static {}, Lbdfp;->j()Lbdfo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lbdfo;->a()Lbdfp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lbdgd;->f:Lbdfp;

    .line 103
    .line 104
    return-object v0
.end method

.method public static u()Lbdge;
    .locals 2

    .line 1
    invoke-static {}, Lbdge;->t()Lbdgd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbdgf;->c:Lbiny;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbdgd;->l(Lbiqm;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lbdgd;->d:Lbiqm;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbdgd;->a()Lbdge;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static v()Lbdge;
    .locals 2

    .line 1
    invoke-static {}, Lbdge;->t()Lbdgd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbdgf;->d:Lbiny;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbdgd;->l(Lbiqm;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lbdgd;->d:Lbiqm;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbdgd;->a()Lbdge;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static w()Lbdge;
    .locals 2

    .line 1
    invoke-static {}, Lbdge;->t()Lbdgd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbdgf;->f:Lbiny;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbdgd;->l(Lbiqm;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lbdgd;->d:Lbiqm;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbdgd;->a()Lbdge;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lbdfp;
.end method

.method public abstract c()Lbiik;
.end method

.method public abstract d()Lbipj;
.end method

.method public abstract e()Lbipj;
.end method

.method public abstract f()Lbiqm;
.end method

.method public abstract g()Lbiqm;
.end method

.method public abstract h()Lbiqm;
.end method

.method public abstract i()Lbiqm;
.end method

.method public abstract j()Lbiqm;
.end method

.method public abstract k()Lbiqm;
.end method

.method public abstract l()Lbiqm;
.end method

.method public abstract m()Lbiqm;
.end method

.method public abstract n()Lbiqm;
.end method

.method public abstract o()Lbiqm;
.end method

.method public abstract p()Lbiqm;
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s()V
.end method
