.class public final Lwtc;
.super Lwtr;
.source "PG"


# static fields
.field private static final e:Lj$/time/Duration;


# instance fields
.field public final c:Lbenu;

.field public final d:Ljava/lang/Runnable;

.field private final f:Lnei;

.field private final g:Lalbk;

.field private final h:Lcplz;

.field private final i:Lameh;

.field private final j:Lbzrm;

.field private final k:Lazqu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwtc;->e:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lalbk;Lcplz;Lcplz;Lbenu;Lameh;Lbzrm;Lazqu;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcjfr;->dm:Lcjfr;

    .line 2
    .line 3
    sget-object v1, Lbaao;->c:Lbaao;

    .line 4
    .line 5
    sget-object v2, Lbaap;->d:Lbaap;

    .line 6
    .line 7
    invoke-direct {p0, p4, v0, v1, v2}, Lwtr;-><init>(Lcplz;Lcjfr;Lbaao;Lbaap;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwtc;->f:Lnei;

    .line 11
    .line 12
    iput-object p2, p0, Lwtc;->g:Lalbk;

    .line 13
    .line 14
    iput-object p3, p0, Lwtc;->h:Lcplz;

    .line 15
    .line 16
    iput-object p5, p0, Lwtc;->c:Lbenu;

    .line 17
    .line 18
    iput-object p6, p0, Lwtc;->i:Lameh;

    .line 19
    .line 20
    iput-object p7, p0, Lwtc;->j:Lbzrm;

    .line 21
    .line 22
    iput-object p8, p0, Lwtc;->k:Lazqu;

    .line 23
    .line 24
    iput-object p9, p0, Lwtc;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final h()Lculk;
    .locals 1

    .line 1
    const-string v0, "2025-10-30"

    .line 2
    .line 3
    invoke-static {v0}, Lculk;->g(Ljava/lang/String;)Lculk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lbdnb;
    .locals 7

    .line 1
    iget-object v0, p0, Lwtc;->f:Lnei;

    .line 2
    .line 3
    new-instance v1, Lbdml;

    .line 4
    .line 5
    const v2, 0x7f1409a3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lwqu;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-direct {v3, p0, v0}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcnzc;->co:Lbyil;

    .line 20
    .line 21
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct/range {v1 .. v6}, Lbdml;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;Lbipt;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbdnd;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f1409a5

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lbdnd;->h(Lbipa;)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f1409a4

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lbdnd;->b(Lbipa;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbdnd;->f(Lbdml;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f080a2c

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lbiog;->j(I)Lbipt;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v3, v2}, Lbgbl;->t(Lbipt;Lbiqm;Lbiqm;)Lbipt;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lbdnd;->e(Lbipt;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcnzc;->cn:Lbyil;

    .line 83
    .line 84
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lbdnd;->g(Lbdzm;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lwqu;

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lbdnd;->d(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcnzc;->cp:Lbyil;

    .line 102
    .line 103
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lbdnd;->c(Lbdzm;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lbdnd;->a()Lbdnc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final k(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwtc;->i:Lameh;

    .line 2
    .line 3
    invoke-interface {v0}, Lameh;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lwtc;->k:Lazqu;

    .line 12
    .line 13
    sget-object v2, Lazrj;->mZ:Lazra;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lwtc;->h:Lcplz;

    .line 23
    .line 24
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laivb;

    .line 29
    .line 30
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lwtc;->g:Lalbk;

    .line 35
    .line 36
    new-instance v3, Lalbj;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lalbj;-><init>(Laynt;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Lalbk;->a(Lalbj;)Lalbi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lalbi;->b()Lbwrv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lwrp;

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lwrp;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lxql;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Lxql;->k()Lcisk;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Lcisk;->c:I

    .line 73
    .line 74
    invoke-static {v0}, Lcjpr;->a(I)Lcjpr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 81
    .line 82
    :cond_2
    invoke-static {v0}, Lxst;->c(Lcjpr;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lwsx;->g()Lbaar;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lwsx;->a:Lcjfr;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lbaar;->a(Lcjfr;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x3

    .line 102
    if-lt v0, v2, :cond_4

    .line 103
    .line 104
    return v1

    .line 105
    :cond_4
    sget-object v0, Lcjfr;->dm:Lcjfr;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lbaar;->c(Lcjfr;)Lj$/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lwtc;->j:Lbzrm;

    .line 112
    .line 113
    invoke-interface {v0}, Lbzrm;->a()Lj$/time/Instant;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, Lwtc;->e:Lj$/time/Duration;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-gez p1, :cond_5

    .line 128
    .line 129
    return v1

    .line 130
    :cond_5
    const/4 p1, 0x1

    .line 131
    return p1

    .line 132
    :cond_6
    :goto_0
    return v1
.end method
