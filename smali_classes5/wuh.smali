.class public abstract Lwuh;
.super Lwsx;
.source "PG"


# instance fields
.field private final c:Lnei;

.field private final d:Lcplz;

.field private final e:Lbwrv;

.field private final f:Lbwrv;

.field private final g:I

.field private final h:Lbdzm;

.field private final i:Lbwrv;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lnei;Lcjfr;Lbaao;Lbaap;ILbyil;Lbwrv;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    .line 41
    invoke-direct/range {v0 .. v5}, Lwsx;-><init>(Lcplz;Lcjfr;Lbaao;Lbaap;Z)V

    iput-object p1, p0, Lwuh;->d:Lcplz;

    iput-object p3, p0, Lwuh;->c:Lnei;

    .line 42
    invoke-static/range {p10 .. p10}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object p1

    iput-object p1, p0, Lwuh;->e:Lbwrv;

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Lwuh;->f:Lbwrv;

    iput p7, p0, Lwuh;->g:I

    iput-object p9, p0, Lwuh;->i:Lbwrv;

    .line 43
    invoke-static {p8}, Lbdzm;->c(Lbyil;)Lbdzm;

    move-result-object p1

    iput-object p1, p0, Lwuh;->h:Lbdzm;

    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lnei;Lcjfr;Lbaao;Lbaap;ZILbyil;Lbwrv;I)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, Lwsx;-><init>(Lcplz;Lcjfr;Lbaao;Lbaap;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwuh;->d:Lcplz;

    .line 11
    .line 12
    iput-object p3, p0, Lwuh;->c:Lnei;

    .line 13
    .line 14
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 15
    .line 16
    iput-object p1, p0, Lwuh;->e:Lbwrv;

    .line 17
    .line 18
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lwuh;->f:Lbwrv;

    .line 27
    .line 28
    iput p8, p0, Lwuh;->g:I

    .line 29
    .line 30
    move-object/from16 p1, p10

    .line 31
    .line 32
    iput-object p1, p0, Lwuh;->i:Lbwrv;

    .line 33
    .line 34
    invoke-static {p9}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lwuh;->h:Lbdzm;

    .line 39
    .line 40
    return-void
.end method

.method protected static l(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

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
.method public final f(Lbaap;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwuh;->j()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbaap;->d:Lbaap;

    .line 6
    .line 7
    if-ne p1, v1, :cond_3

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lwuh;->h:Lbdzm;

    .line 12
    .line 13
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object p1, v1, Lbdeg;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbdeg;->x(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lvsv;

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lvsv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lbdeg;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Lwuh;->e:Lbwrv;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v1, Lbdeg;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lwuh;->f:Lbwrv;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, p1}, Lbdeg;->w(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object p1, p0, Lwuh;->i:Lbwrv;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v1, Lbdeg;->f:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lwuh;->d:Lcplz;

    .line 82
    .line 83
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lagqx;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbdeg;->t()Lagqw;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lagqx;->a(Lagqw;)Lbdej;

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method protected final j()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lwuh;->c:Lnei;

    .line 2
    .line 3
    invoke-static {v0}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lwuh;->g:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lee;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method protected final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwuh;->j()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwuh;->l(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
