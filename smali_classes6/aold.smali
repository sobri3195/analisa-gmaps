.class public Laold;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final o:Lbxmd;


# instance fields
.field public final a:Lnei;

.field public final b:Laxqn;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcplz;

.field public final e:Lcplz;

.field public final f:Lcplz;

.field public final g:Lcplz;

.field public final h:Lcplz;

.field public final i:Lbijb;

.field public final j:Laxcg;

.field public final k:Lcplz;

.field public final l:Laoiu;

.field public final m:Lavui;

.field public final n:Lajne;

.field private final p:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aold"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laold;->o:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Laxqn;Ljava/util/concurrent/Executor;Lavui;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lbijb;Laxcg;Lcplz;Laoiu;Lajne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laold;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Laold;->b:Laxqn;

    .line 7
    .line 8
    iput-object p3, p0, Laold;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Laold;->m:Lavui;

    .line 11
    .line 12
    iput-object p5, p0, Laold;->d:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Laold;->e:Lcplz;

    .line 15
    .line 16
    iput-object p7, p0, Laold;->p:Lcplz;

    .line 17
    .line 18
    iput-object p8, p0, Laold;->f:Lcplz;

    .line 19
    .line 20
    iput-object p9, p0, Laold;->g:Lcplz;

    .line 21
    .line 22
    iput-object p10, p0, Laold;->h:Lcplz;

    .line 23
    .line 24
    iput-object p11, p0, Laold;->i:Lbijb;

    .line 25
    .line 26
    iput-object p12, p0, Laold;->j:Laxcg;

    .line 27
    .line 28
    iput-object p13, p0, Laold;->k:Lcplz;

    .line 29
    .line 30
    iput-object p14, p0, Laold;->l:Laoiu;

    .line 31
    .line 32
    iput-object p15, p0, Laold;->n:Lajne;

    .line 33
    .line 34
    return-void
.end method

.method public static d(Lappp;)Lbyil;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcnzo;->dK:Lbyil;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lappn;->a:Lappn;

    .line 7
    .line 8
    invoke-interface {p0}, Lappp;->e()Lappn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lappn;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcnzo;->dH:Lbyil;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-interface {p0}, Lappp;->e()Lappn;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "Unsupported list type "

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    sget-object p0, Lcnzo;->dJ:Lbyil;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p0, Lcnzo;->dL:Lbyil;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    sget-object p0, Lcnzo;->dK:Lbyil;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    sget-object p0, Lcnzo;->dM:Lbyil;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_6
    sget-object p0, Lcnzo;->dI:Lbyil;

    .line 73
    .line 74
    return-object p0
.end method

.method private static g(Lbxaz;Laolc;)V
    .locals 3

    .line 1
    new-instance v0, Lolo;

    .line 2
    .line 3
    invoke-direct {v0}, Lolo;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f140a83

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lolo;->l:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lolo;->e(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcnzx;->av:Lbyil;

    .line 15
    .line 16
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lolo;->f:Lbdzm;

    .line 21
    .line 22
    new-instance v1, Lwfw;

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lwfw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lolo;->g:Lolp;

    .line 30
    .line 31
    new-instance p1, Lolq;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lolq;-><init>(Lolo;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final h(Lbxaz;Lappp;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lappp;->ab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lolo;

    .line 9
    .line 10
    invoke-direct {v0}, Lolo;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f140f38

    .line 14
    .line 15
    .line 16
    iput v1, v0, Lolo;->l:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lolo;->e(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcnzx;->ax:Lbyil;

    .line 22
    .line 23
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lolo;->f:Lbdzm;

    .line 28
    .line 29
    new-instance v1, Lagwj;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v1, p0, p2, v2}, Lagwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lolo;->g:Lolp;

    .line 36
    .line 37
    new-instance p2, Lolq;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lolq;-><init>(Lolo;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final i(Lbxaz;ZLappp;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcnzo;->ex:Lbyil;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcnzo;->ey:Lbyil;

    .line 7
    .line 8
    :goto_0
    new-instance v0, Lolo;

    .line 9
    .line 10
    invoke-direct {v0}, Lolo;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f141c5a

    .line 14
    .line 15
    .line 16
    iput v1, v0, Lolo;->l:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lolo;->e(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lolo;->f:Lbdzm;

    .line 26
    .line 27
    new-instance v1, Lakkk;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, p3, p2, v2}, Lakkk;-><init>(Laold;Lappp;Lbyil;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lolo;->g:Lolp;

    .line 34
    .line 35
    new-instance p2, Lolq;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Lolq;-><init>(Lolo;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static j(Lbxaz;Laolc;)V
    .locals 3

    .line 1
    new-instance v0, Lolo;

    .line 2
    .line 3
    invoke-direct {v0}, Lolo;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f140f41

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lolo;->l:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lolo;->e(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcnzo;->ei:Lbyil;

    .line 15
    .line 16
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lolo;->f:Lbdzm;

    .line 21
    .line 22
    new-instance v1, Lwfw;

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lwfw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lolo;->g:Lolp;

    .line 30
    .line 31
    new-instance p1, Lolq;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lolq;-><init>(Lolo;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final k(Lbxaz;Lappp;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laold;->f:Lcplz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lapdh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lapdh;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2}, Lappp;->as()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f140f4c

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const v0, 0x7f140f21

    .line 29
    .line 30
    .line 31
    :goto_1
    if-nez p2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lcnzr;->eo:Lbyil;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    sget-object v2, Lappn;->a:Lappn;

    .line 37
    .line 38
    invoke-interface {p2}, Lappp;->e()Lappn;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lappn;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq v2, v3, :cond_7

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v2, v3, :cond_6

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    if-eq v2, v3, :cond_5

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    if-eq v2, v3, :cond_4

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    if-eq v2, v3, :cond_3

    .line 62
    .line 63
    sget-object v2, Laold;->o:Lbxmd;

    .line 64
    .line 65
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 66
    .line 67
    invoke-interface {p2}, Lappp;->e()Lappn;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "Unsupported list type \'%s\'"

    .line 72
    .line 73
    const/16 v6, 0x18be

    .line 74
    .line 75
    invoke-static {v3, v5, v4, v6, v2}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v2, Lcnzr;->el:Lbyil;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v2, Lcnzr;->en:Lbyil;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object v2, Lcnzr;->ep:Lbyil;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sget-object v2, Lcnzr;->eo:Lbyil;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    sget-object v2, Lcnzr;->eq:Lbyil;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    sget-object v2, Lcnzr;->em:Lbyil;

    .line 96
    .line 97
    :goto_2
    new-instance v3, Lolo;

    .line 98
    .line 99
    invoke-direct {v3}, Lolo;-><init>()V

    .line 100
    .line 101
    .line 102
    iput v0, v3, Lolo;->l:I

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lolo;->e(I)V

    .line 105
    .line 106
    .line 107
    if-nez v2, :cond_9

    .line 108
    .line 109
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_9
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    invoke-static {v1, v0}, Lazrt;->C(ZLbdzm;)Lbdzm;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, Lolo;->f:Lbdzm;

    .line 121
    .line 122
    new-instance v0, Lagwj;

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    invoke-direct {v0, p0, p2, v1}, Lagwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v3, Lolo;->g:Lolp;

    .line 129
    .line 130
    new-instance p2, Lolq;

    .line 131
    .line 132
    invoke-direct {p2, v3}, Lolq;-><init>(Lolo;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/app/ProgressDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iget-object v1, p0, Laold;->a:Lnei;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lnei;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Lappp;)Laolc;
    .locals 3

    .line 1
    new-instance v0, Laxrd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, p1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Laokx;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p1, p0, v0, v1}, Laokx;-><init>(Laold;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Laold;->k(Lbxaz;Lappp;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Laold;->b(Lappp;)Laolc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Laold;->g(Lbxaz;Laolc;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final e(Lappp;Lbyil;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laold;->p:Lcplz;

    .line 2
    .line 3
    const v1, 0x7f141c79

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Laold;->a(I)Landroid/app/ProgressDialog;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laoiz;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Laoiz;->c(Lappp;Lbyil;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Laolb;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p0, v1, p3}, Laolb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Laold;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Lappp;ZI)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lappp;->af()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lappp;->F()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lappu;->b:Lappu;

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Lappp;->ad()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lappp;->ak()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_a

    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Lappp;->aa()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x7

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, Laold;->k(Lbxaz;Lappp;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Laold;->b(Lappp;)Laolc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Laold;->g(Lbxaz;Laolc;)V

    .line 54
    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, v0, v2, p1}, Laold;->i(Lbxaz;ZLappp;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v4, v2

    .line 63
    :goto_0
    new-instance p2, Laokx;

    .line 64
    .line 65
    invoke-direct {p2, p0, p1, v3}, Laokx;-><init>(Laold;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p2}, Laold;->j(Lbxaz;Laolc;)V

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_a

    .line 72
    .line 73
    invoke-direct {p0, v0, p1}, Laold;->h(Lbxaz;Lappp;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    invoke-interface {p1}, Lappp;->af()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-direct {p0, v0, p1}, Laold;->k(Lbxaz;Lappp;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Laold;->b(Lappp;)Laolc;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Laold;->g(Lbxaz;Laolc;)V

    .line 92
    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    invoke-direct {p0, v0, v2, p1}, Laold;->i(Lbxaz;ZLappp;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v4, v2

    .line 101
    :goto_1
    new-instance p2, Laokx;

    .line 102
    .line 103
    invoke-direct {p2, p0, p1, v3}, Laokx;-><init>(Laold;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p2}, Laold;->j(Lbxaz;Laolc;)V

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-direct {p0, v0, p1}, Laold;->h(Lbxaz;Lappp;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-interface {p1}, Lappp;->al()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    new-instance p2, Laokx;

    .line 121
    .line 122
    const/4 v1, 0x6

    .line 123
    invoke-direct {p2, p0, p1, v1}, Laokx;-><init>(Laold;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lolo;

    .line 127
    .line 128
    invoke-direct {v1}, Lolo;-><init>()V

    .line 129
    .line 130
    .line 131
    const v3, 0x7f140903

    .line 132
    .line 133
    .line 134
    iput v3, v1, Lolo;->l:I

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lolo;->e(I)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lcnzx;->au:Lbyil;

    .line 140
    .line 141
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v1, Lolo;->f:Lbdzm;

    .line 146
    .line 147
    new-instance v3, Lwfw;

    .line 148
    .line 149
    const/16 v4, 0x10

    .line 150
    .line 151
    invoke-direct {v3, p2, v4}, Lwfw;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v1, Lolo;->g:Lolp;

    .line 155
    .line 156
    new-instance p2, Lolq;

    .line 157
    .line 158
    invoke-direct {p2, v1}, Lolq;-><init>(Lolo;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_6
    new-instance p2, Laokx;

    .line 167
    .line 168
    invoke-direct {p2, p0, p1, v2}, Laokx;-><init>(Laold;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lolo;

    .line 172
    .line 173
    invoke-direct {v1}, Lolo;-><init>()V

    .line 174
    .line 175
    .line 176
    const v3, 0x7f140ef9

    .line 177
    .line 178
    .line 179
    iput v3, v1, Lolo;->l:I

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lolo;->e(I)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Lcnzx;->aw:Lbyil;

    .line 185
    .line 186
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v3, v1, Lolo;->f:Lbdzm;

    .line 191
    .line 192
    new-instance v3, Lwfw;

    .line 193
    .line 194
    const/16 v4, 0x11

    .line 195
    .line 196
    invoke-direct {v3, p2, v4}, Lwfw;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v1, Lolo;->g:Lolp;

    .line 200
    .line 201
    new-instance p2, Lolq;

    .line 202
    .line 203
    invoke-direct {p2, v1}, Lolq;-><init>(Lolo;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-interface {p1}, Lappp;->ag()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-direct {p0, v0, p1}, Laold;->k(Lbxaz;Lappp;)V

    .line 217
    .line 218
    .line 219
    if-nez p2, :cond_a

    .line 220
    .line 221
    invoke-direct {p0, v0, v4, p1}, Laold;->i(Lbxaz;ZLappp;)V

    .line 222
    .line 223
    .line 224
    new-instance p2, Laokx;

    .line 225
    .line 226
    const/4 v1, 0x3

    .line 227
    invoke-direct {p2, p0, p1, v1}, Laokx;-><init>(Laold;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lolo;

    .line 231
    .line 232
    invoke-direct {v1}, Lolo;-><init>()V

    .line 233
    .line 234
    .line 235
    const v3, 0x7f141923

    .line 236
    .line 237
    .line 238
    iput v3, v1, Lolo;->l:I

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Lolo;->e(I)V

    .line 241
    .line 242
    .line 243
    sget-object v3, Lcnzo;->eF:Lbyil;

    .line 244
    .line 245
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iput-object v3, v1, Lolo;->f:Lbdzm;

    .line 250
    .line 251
    new-instance v3, Lwfw;

    .line 252
    .line 253
    const/16 v4, 0x14

    .line 254
    .line 255
    invoke-direct {v3, p2, v4}, Lwfw;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iput-object v3, v1, Lolo;->g:Lolp;

    .line 259
    .line 260
    new-instance p2, Lolq;

    .line 261
    .line 262
    invoke-direct {p2, v1}, Lolq;-><init>(Lolo;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_8
    if-nez p2, :cond_9

    .line 270
    .line 271
    invoke-direct {p0, v0, v4, p1}, Laold;->i(Lbxaz;ZLappp;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_9
    invoke-interface {p1}, Lappp;->af()Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-nez p2, :cond_a

    .line 280
    .line 281
    invoke-direct {p0, v0, p1}, Laold;->h(Lbxaz;Lappp;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    :goto_2
    new-instance p2, Lolo;

    .line 285
    .line 286
    invoke-direct {p2}, Lolo;-><init>()V

    .line 287
    .line 288
    .line 289
    const v1, 0x7f141be2

    .line 290
    .line 291
    .line 292
    iput v1, p2, Lolo;->l:I

    .line 293
    .line 294
    invoke-virtual {p2, v1}, Lolo;->e(I)V

    .line 295
    .line 296
    .line 297
    sget-object v1, Lcnzo;->eh:Lbyil;

    .line 298
    .line 299
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, p2, Lolo;->f:Lbdzm;

    .line 304
    .line 305
    new-instance v1, Latnn;

    .line 306
    .line 307
    invoke-direct {v1, p0, p3, v2}, Latnn;-><init>(Ljava/lang/Object;II)V

    .line 308
    .line 309
    .line 310
    iput-object v1, p2, Lolo;->g:Lolp;

    .line 311
    .line 312
    new-instance p3, Lolq;

    .line 313
    .line 314
    invoke-direct {p3, p2}, Lolq;-><init>(Lolo;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p1}, Lappp;->al()Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-nez p2, :cond_b

    .line 325
    .line 326
    iget-object p2, p0, Laold;->l:Laoiu;

    .line 327
    .line 328
    invoke-interface {p2}, Laoiu;->L()Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eqz p2, :cond_b

    .line 333
    .line 334
    const p2, 0x7f142181

    .line 335
    .line 336
    .line 337
    invoke-static {p2}, Lolo;->b(I)Lolo;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    sget-object p3, Lcnzx;->ay:Lbyil;

    .line 342
    .line 343
    invoke-static {p3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    iput-object p3, p2, Lolo;->f:Lbdzm;

    .line 348
    .line 349
    new-instance p3, Lwfw;

    .line 350
    .line 351
    const/16 v1, 0xf

    .line 352
    .line 353
    invoke-direct {p3, p0, v1}, Lwfw;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    iput-object p3, p2, Lolo;->g:Lolp;

    .line 357
    .line 358
    new-instance p3, Lolq;

    .line 359
    .line 360
    invoke-direct {p3, p2}, Lolq;-><init>(Lolo;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    invoke-interface {p1}, Lappp;->al()Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-nez p2, :cond_c

    .line 371
    .line 372
    iget-object p2, p0, Laold;->l:Laoiu;

    .line 373
    .line 374
    invoke-interface {p2}, Laoiu;->M()Z

    .line 375
    .line 376
    .line 377
    move-result p3

    .line 378
    if-eqz p3, :cond_c

    .line 379
    .line 380
    invoke-interface {p2}, Laoiu;->l()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-static {p2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-nez p2, :cond_c

    .line 389
    .line 390
    const p2, 0x7f142182

    .line 391
    .line 392
    .line 393
    invoke-static {p2}, Lolo;->b(I)Lolo;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    sget-object p3, Lcnzx;->az:Lbyil;

    .line 398
    .line 399
    invoke-static {p3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    iput-object p3, p2, Lolo;->f:Lbdzm;

    .line 404
    .line 405
    new-instance p3, Lagwj;

    .line 406
    .line 407
    const/4 v1, 0x4

    .line 408
    invoke-direct {p3, p0, p1, v1}, Lagwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    iput-object p3, p2, Lolo;->g:Lolp;

    .line 412
    .line 413
    new-instance p1, Lolq;

    .line 414
    .line 415
    invoke-direct {p1, p2}, Lolq;-><init>(Lolo;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_c
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1
.end method
