.class public Lwah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzz;


# instance fields
.field private final a:Lbihh;

.field private final b:Lvuo;

.field private final c:Lvzt;

.field private d:Lwid;

.field private e:Lxql;

.field private f:Ljava/lang/Boolean;

.field private g:Lvwd;

.field private final h:Lbtbm;


# direct methods
.method public constructor <init>(Lvuo;Lbihh;Lbtbm;Lvzt;Lwid;Lxql;Lwio;Lxiy;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwah;->f:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p2, p0, Lwah;->a:Lbihh;

    .line 12
    .line 13
    iput-object p3, p0, Lwah;->h:Lbtbm;

    .line 14
    .line 15
    iput-object p1, p0, Lwah;->b:Lvuo;

    .line 16
    .line 17
    iput-object p4, p0, Lwah;->c:Lvzt;

    .line 18
    .line 19
    iput-object p5, p0, Lwah;->d:Lwid;

    .line 20
    .line 21
    iput-object p6, p0, Lwah;->e:Lxql;

    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    invoke-static {p8}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object p3, p5

    .line 32
    move-object p5, p2

    .line 33
    move-object p2, p3

    .line 34
    move-object p3, p6

    .line 35
    move-object p4, p7

    .line 36
    move p6, p9

    .line 37
    move p7, p10

    .line 38
    invoke-virtual/range {p1 .. p7}, Lvuo;->a(Lwid;Lxql;Lwio;Lbwrv;ZZ)Lvwd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iput-object p1, p0, Lwah;->g:Lvwd;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public a()Lvvj;
    .locals 1

    .line 1
    iget-object v0, p0, Lwah;->g:Lvwd;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lvzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lwah;->d:Lwid;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwah;->e:Lxql;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lwah;->c:Lvzt;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Lbiqm;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lwah;->g:Lvwd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvwd;->oX()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lwah;->h:Lbtbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtbm;->aq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lwah;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwah;->g:Lvwd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lvvk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lvvk;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1}, Lvvk;->t(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public h(Lwid;Lxql;Lwio;Lxiy;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwah;->d:Lwid;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lwah;->e:Lxql;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {p4}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lzot;->bz(Lbwrv;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lwah;->g:Lvwd;

    .line 28
    .line 29
    instance-of v1, v0, Lvzx;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast v0, Lvzx;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Lxiy;->a()Lxfr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p1, Lxfn;

    .line 47
    .line 48
    iget-object p1, p1, Lxfn;->k:Lbwrv;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lvzx;->j(Lbwrv;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    invoke-static {p4}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lzot;->bz(Lbwrv;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_1
    iput-object p1, p0, Lwah;->d:Lwid;

    .line 67
    .line 68
    iput-object p2, p0, Lwah;->e:Lxql;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lwah;->b:Lvuo;

    .line 75
    .line 76
    invoke-static {p4}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v2, p1

    .line 81
    move-object v3, p2

    .line 82
    move-object v4, p3

    .line 83
    move v6, p5

    .line 84
    move v7, p6

    .line 85
    invoke-virtual/range {v1 .. v7}, Lvuo;->a(Lwid;Lxql;Lwio;Lbwrv;ZZ)Lvwd;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lwah;->g:Lvwd;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lwah;->g:Lvwd;

    .line 94
    .line 95
    :goto_2
    iget-object p1, p0, Lwah;->a:Lbihh;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public i(Lomx;)V
    .locals 2

    .line 1
    sget-object v0, Lomx;->d:Lomx;

    .line 2
    .line 3
    iget-object v1, p0, Lwah;->f:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eq v1, p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lwah;->f:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object p1, p0, Lwah;->a:Lbihh;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
