.class public Lapwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapwg;


# instance fields
.field public final a:Lnei;

.field private b:Lagor;

.field private c:Logn;

.field private d:Lohj;

.field private final e:Layet;

.field private final f:Lcplz;

.field private final g:Lapnv;

.field private h:Lnsj;


# direct methods
.method public constructor <init>(Lcplz;Lnei;Layfu;Lapnv;Lnsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lapwd;->g:Lapnv;

    .line 5
    .line 6
    iput-object p5, p0, Lapwd;->h:Lnsj;

    .line 7
    .line 8
    iput-object p1, p0, Lapwd;->f:Lcplz;

    .line 9
    .line 10
    iput-object p2, p0, Lapwd;->a:Lnei;

    .line 11
    .line 12
    invoke-virtual {p4}, Lapnv;->h()Lciwy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lciwy;->b:Lciwy;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p4}, Lapnv;->h()Lciwy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lciwy;->c:Lciwy;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p4}, Lapnv;->h()Lciwy;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p3, p1, p2}, Layfu;->a(ZLciwy;)Layft;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    iput-object p1, p0, Lapwd;->e:Layet;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic k(Lapwd;Lbdyw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapwd;->a:Lnei;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbi;->mD()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcc;->am()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic l(Lapwd;)V
    .locals 6

    .line 1
    sget-object v0, Lcibs;->a:Lcibs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdhl;

    .line 8
    .line 9
    sget-object v1, Lcibr;->as:Lcibr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcdhl;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v2, Lcibs;

    .line 17
    .line 18
    iget v1, v1, Lcibr;->aG:I

    .line 19
    .line 20
    iput v1, v2, Lcibs;->c:I

    .line 21
    .line 22
    iget v1, v2, Lcibs;->b:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    or-int/2addr v1, v3

    .line 26
    iput v1, v2, Lcibs;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcibs;

    .line 33
    .line 34
    iget-object v1, p0, Lapwd;->a:Lnei;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbi;->mD()Lcc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcc;->am()Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lapwd;->h:Lnsj;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lapwd;->g:Lapnv;

    .line 48
    .line 49
    invoke-virtual {v1}, Lapnk;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lapnk;->d()Lbkkc;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1}, Lapnk;->e()Lbkkj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2, v4, v1}, Lavya;->t(Ljava/lang/String;Lbkkc;Lbkkj;)Lnsj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lapwd;->h:Lnsj;

    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Lapwd;->f:Lcplz;

    .line 71
    .line 72
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Laurx;

    .line 77
    .line 78
    iget-object v2, p0, Lapwd;->h:Lnsj;

    .line 79
    .line 80
    new-instance v4, Laxrd;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v4, v5, v2, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lapwd;->h:Lnsj;

    .line 87
    .line 88
    invoke-virtual {p0}, Lnsj;->v()Lbkkj;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, v4, p0, v0}, Laurx;->d(Laxrd;Lbkkj;Lcibs;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public a()Logn;
    .locals 5

    .line 1
    iget-object v0, p0, Lapwd;->c:Logn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapwd;->a:Lnei;

    .line 6
    .line 7
    const v1, 0x7f1417bb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lapdp;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lapdp;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcnza;->V:Lbyil;

    .line 22
    .line 23
    iget-object v3, p0, Lapwd;->h:Lnsj;

    .line 24
    .line 25
    new-instance v4, Lapwa;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v3, v2}, Lapwa;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lnsj;Lbyil;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lapwd;->c:Logn;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lapwd;->c:Logn;

    .line 33
    .line 34
    return-object v0
.end method

.method public b()Lohj;
    .locals 2

    .line 1
    iget-object v0, p0, Lapwd;->d:Lohj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lapwd;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lapwc;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lapwc;-><init>(Lapwd;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lapwd;->d:Lohj;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lapwd;->d:Lohj;

    .line 17
    .line 18
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lapwd;->g:Lapnv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapnk;->e()Lbkkj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbkkj;->u()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lapnk;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public d()Lagor;
    .locals 4

    .line 1
    iget-object v0, p0, Lapwd;->b:Lagor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapwd;->a:Lnei;

    .line 6
    .line 7
    invoke-static {}, Lagpe;->m()Lagpd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f140a4c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lxje;

    .line 19
    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lxje;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcnza;->W:Lbyil;

    .line 26
    .line 27
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v0, v2, v3}, Lagpd;->h(Ljava/lang/CharSequence;Lfun;Lbdzm;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Lagpd;->d(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lagpd;->a()Lagpe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lapwd;->b:Lagor;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lapwd;->b:Lagor;

    .line 45
    .line 46
    return-object v0
.end method

.method public e()Layet;
    .locals 1

    .line 1
    iget-object v0, p0, Lapwd;->e:Layet;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbkkj;
    .locals 1

    .line 1
    iget-object v0, p0, Lapwd;->g:Lapnv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapnk;->e()Lbkkj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lapwd;->g:Lapnv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapnv;->h()Lciwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lciwy;->b:Lciwy;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapwd;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lapwd;->a:Lnei;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lapwd;->g:Lapnv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapnv;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const v0, 0x7f140a6d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const v0, 0x7f1416e0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapwd;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lapwd;->a:Lnei;

    .line 12
    .line 13
    const v1, 0x7f140a6e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lapwd;->g:Lapnv;

    .line 22
    .line 23
    invoke-virtual {v0}, Lapnk;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapwd;->g:Lapnv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapnv;->h()Lciwy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lciwy;->b:Lciwy;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lapwd;->a:Lnei;

    .line 16
    .line 17
    const v1, 0x7f140d35

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lapnv;->h()Lciwy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lciwy;->c:Lciwy;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lapwd;->a:Lnei;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const v0, 0x7f142145

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    const v0, 0x7f1417b2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
