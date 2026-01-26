.class public final Lagyd;
.super Laguq;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field private static final f:Lbspc;


# instance fields
.field public final a:Lbihh;

.field public final b:Lnas;

.field public final c:Ljava/util/List;

.field public d:Lbiix;

.field public e:Lagxy;

.field private final g:Lbijb;

.field private final h:Lcplz;

.field private final i:Laywi;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Larwh;

.field private final l:Laxrt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "LayersFabVeneerImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lagyd;->f:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbijb;Lcplz;Lbihh;Laywi;Ljava/util/concurrent/Executor;Larwh;Lnas;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagyd;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Laxrt;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lagyd;->l:Laxrt;

    .line 18
    .line 19
    iput-object p1, p0, Lagyd;->g:Lbijb;

    .line 20
    .line 21
    iput-object p2, p0, Lagyd;->h:Lcplz;

    .line 22
    .line 23
    iput-object p3, p0, Lagyd;->a:Lbihh;

    .line 24
    .line 25
    iput-object p4, p0, Lagyd;->i:Laywi;

    .line 26
    .line 27
    iput-object p5, p0, Lagyd;->j:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p6, p0, Lagyd;->k:Larwh;

    .line 30
    .line 31
    iput-object p7, p0, Lagyd;->b:Lnas;

    .line 32
    .line 33
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagyd;->d:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lagyd;->e:Lagxy;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 14

    .line 1
    new-instance v0, Lagxw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagyd;->g:Lbijb;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lagyd;->d:Lbiix;

    .line 14
    .line 15
    iget-object v0, p0, Lagyd;->h:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbihp;

    .line 22
    .line 23
    iget-object v0, p0, Lagyd;->d:Lbiix;

    .line 24
    .line 25
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lnko;->a:Lbiio;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    if-eqz v13, :cond_0

    .line 36
    .line 37
    new-instance v0, Laaka;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, p0, v1}, Laaka;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lagyd;->k:Larwh;

    .line 47
    .line 48
    iget-object v1, v0, Larwh;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Lagxy;

    .line 51
    .line 52
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Lnei;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Larwh;->g:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Lbijb;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Larwh;->j:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Larwh;->h:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Larwh;->i:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Larwh;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Larwh;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Larwh;->f:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v10, v1

    .line 126
    check-cast v10, Lbihh;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Larwh;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v11, v1

    .line 138
    check-cast v11, Lawvi;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Larwh;->e:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v2 .. v13}, Lagxy;-><init>(Lnei;Lbijb;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lbihh;Lawvi;Lcplz;Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lagyd;->e:Lagxy;

    .line 156
    .line 157
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lagyd;->b:Lnas;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnas;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lagyd;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lagyd;->d:Lbiix;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lagyd;->e:Lagxy;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lagxy;->l(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lagyd;->d:Lbiix;

    .line 27
    .line 28
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagyd;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lagyd;->e:Lagxy;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Loef;->t()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagyd;->d:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lagyd;->h()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lagyd;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final lU()V
    .locals 2

    .line 1
    invoke-super {p0}, Laguq;->lU()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LayersFabVeneerImpl.onCreate:LayersFabInflation"

    .line 5
    .line 6
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lagyd;->b:Lnas;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnas;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lagyd;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Lbwjc;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw v1
.end method

.method public final nm()V
    .locals 7

    .line 1
    invoke-super {p0}, Laguq;->nm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagyd;->b:Lnas;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnas;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lagyd;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lagyd;->i:Laywi;

    .line 16
    .line 17
    iget-object v1, p0, Lagyd;->l:Laxrt;

    .line 18
    .line 19
    iget-object v2, p0, Lagyd;->j:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    sget-object v3, Laysm;->a:Laysm;

    .line 22
    .line 23
    invoke-static {v3, v2}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Lbxcl;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lagye;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lagye;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v6, Lagyu;

    .line 39
    .line 40
    invoke-direct {v5, v6, v1, v3, v2}, Lagye;-><init>(Ljava/lang/Class;Laxrt;Laysm;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    const-class v2, Lagyu;

    .line 44
    .line 45
    invoke-virtual {v4, v2, v5}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lbxcl;->a()Lbxcn;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final nn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagyd;->i:Laywi;

    .line 2
    .line 3
    iget-object v1, p0, Lagyd;->l:Laxrt;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagyd;->d:Lbiix;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lbiix;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Laguq;->nn()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lagyd;->f:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
