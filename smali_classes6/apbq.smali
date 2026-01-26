.class public final Lapbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbg;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lnei;

.field private final c:Lbiac;

.field private final d:Lbihh;

.field private final e:Lbdil;

.field private final f:Lapbj;

.field private final g:Lappp;

.field private final h:Laoiu;

.field private final i:Lappw;

.field private final j:Laoiw;

.field private final k:Lafid;

.field private final l:Lolz;

.field private final m:Lbdpd;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apbq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapbq;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lbiac;Lbihh;Lgz;Laoiu;Laoiw;Lafid;Lbdzq;Lopc;Laxrt;Lappp;Lappw;Lndi;Lapau;)V
    .locals 12

    .line 1
    move-object/from16 v4, p7

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lapbq;->n:Z

    .line 8
    .line 9
    new-instance v6, Lapbo;

    .line 10
    .line 11
    move-object/from16 v0, p8

    .line 12
    .line 13
    move-object/from16 v1, p10

    .line 14
    .line 15
    move-object/from16 v2, p13

    .line 16
    .line 17
    invoke-direct {v6, p0, v2, v0, v1}, Lapbo;-><init>(Lapbq;Lndi;Lbdzq;Laxrt;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lapbq;->b:Lnei;

    .line 21
    .line 22
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f140200

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lbdii;

    .line 35
    .line 36
    iput-object v1, v2, Lbdii;->d:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const v1, 0x7f1401ff

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v2, Lbdii;->e:Ljava/lang/CharSequence;

    .line 46
    .line 47
    const v1, 0x7f1401fe

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Laoxa;

    .line 55
    .line 56
    const/4 v3, 0x7

    .line 57
    invoke-direct {v2, p1, v4, v3}, Laoxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lcnzo;->fo:Lbyil;

    .line 61
    .line 62
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f1401fd

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    sget-object v3, Lbdzm;->b:Lbdzm;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lapbq;->e:Lbdil;

    .line 83
    .line 84
    iput-object p2, p0, Lapbq;->c:Lbiac;

    .line 85
    .line 86
    iput-object p3, p0, Lapbq;->d:Lbihh;

    .line 87
    .line 88
    sget-object v9, Lcnzo;->fr:Lbyil;

    .line 89
    .line 90
    sget-object v10, Lcnzo;->fs:Lbyil;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object/from16 v5, p4

    .line 95
    .line 96
    move-object/from16 v11, p14

    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Lgz;->ae(Lapbh;ZILbyil;Lbyil;Lapau;)Lapbj;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lapbq;->f:Lapbj;

    .line 103
    .line 104
    move-object/from16 p2, p11

    .line 105
    .line 106
    iput-object p2, p0, Lapbq;->g:Lappp;

    .line 107
    .line 108
    move-object/from16 p2, p5

    .line 109
    .line 110
    iput-object p2, p0, Lapbq;->h:Laoiu;

    .line 111
    .line 112
    move-object/from16 p2, p12

    .line 113
    .line 114
    iput-object p2, p0, Lapbq;->i:Lappw;

    .line 115
    .line 116
    move-object/from16 p2, p6

    .line 117
    .line 118
    iput-object p2, p0, Lapbq;->j:Laoiw;

    .line 119
    .line 120
    iput-object v4, p0, Lapbq;->k:Lafid;

    .line 121
    .line 122
    new-instance v0, Lzfx;

    .line 123
    .line 124
    const/16 v5, 0xf

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    move-object v2, p1

    .line 128
    move-object/from16 v3, p9

    .line 129
    .line 130
    invoke-direct/range {v0 .. v5}, Lzfx;-><init>(Ljava/lang/Object;Lnei;Lopc;Lafid;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lolx;->b()Lolx;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const p3, 0x7f141405

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p3}, Lnei;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p2, Lolx;->a:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lcnzo;->fn:Lbyil;

    .line 150
    .line 151
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p2, Lolx;->o:Lbdzm;

    .line 156
    .line 157
    const p1, 0x7f080ac5

    .line 158
    .line 159
    .line 160
    invoke-static {}, Locm;->aq()Lbipj;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-static {p1, p3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p2, Lolx;->i:Lbipt;

    .line 169
    .line 170
    new-instance p1, Lolz;

    .line 171
    .line 172
    invoke-direct {p1, p2}, Lolz;-><init>(Lolx;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lapbq;->l:Lolz;

    .line 176
    .line 177
    new-instance p1, Lapbp;

    .line 178
    .line 179
    invoke-direct {p1, v0}, Lapbp;-><init>(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lapbq;->m:Lbdpd;

    .line 183
    .line 184
    return-void
.end method

.method public static synthetic e(Lapbq;Lnei;Lopc;Lafid;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapbq;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lapbq;->e:Lbdil;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lbdin;->R()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    invoke-static {p1, p0}, Lopb;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Lafid;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic f(Lapbq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapbq;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapbq;->n:Z

    .line 2
    .line 3
    iget-object p1, p0, Lapbq;->d:Lbihh;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapbq;->f:Lapbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapbj;->u()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, La;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lapbj;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method


# virtual methods
.method public a()Lolz;
    .locals 1

    .line 1
    iget-object v0, p0, Lapbq;->l:Lolz;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lagor;
    .locals 4

    .line 1
    iget-object v0, p0, Lapbq;->b:Lnei;

    .line 2
    .line 3
    invoke-static {}, Lagpe;->m()Lagpd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f141404

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Laowe;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Laowe;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcnzo;->fp:Lbyil;

    .line 22
    .line 23
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v0, v2, v3}, Lagpd;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Lagpd;->b(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lapbq;->n:Z

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lagpd;->d(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lagpd;->a()Lagpe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public c()Lapbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lapbq;->f:Lapbj;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdpd;
    .locals 1

    .line 1
    iget-object v0, p0, Lapbq;->m:Lbdpd;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Laovk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapbq;->f:Lapbj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapbj;->A(Laovk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lapbq;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapbq;->e:Lbdil;

    .line 8
    .line 9
    iget-object v1, p0, Lapbq;->b:Lnei;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbdin;->R()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lapbq;->k:Lafid;

    .line 20
    .line 21
    invoke-interface {v0}, Lafid;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lapbq;->j(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lapmp;->a:Lapmp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lapbq;->f:Lapbj;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lapbj;->u()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v3, Lapmp;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v4, v3, Lapmp;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    iput v4, v3, Lapmp;->b:I

    .line 39
    .line 40
    iput-object v2, v3, Lapmp;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lapbj;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lapbj;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast v2, Lapmp;

    .line 64
    .line 65
    iget v3, v2, Lapmp;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x4

    .line 68
    .line 69
    iput v3, v2, Lapmp;->b:I

    .line 70
    .line 71
    iput-object v1, v2, Lapmp;->e:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lapbq;->g:Lappp;

    .line 74
    .line 75
    iget-object v2, p0, Lapbq;->c:Lbiac;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lapmp;

    .line 85
    .line 86
    iget-object v3, p0, Lapbq;->h:Laoiu;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lapbq;->i:Lappw;

    .line 92
    .line 93
    invoke-interface {v1, v2, v0, v3, v4}, Lappp;->T(Lbiac;Lapmp;Laoiu;Lappw;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    sget-object v0, Lapbq;->a:Lbxmd;

    .line 100
    .line 101
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 102
    .line 103
    const-string v2, "Failed to add and apply tag to list item."

    .line 104
    .line 105
    const/16 v3, 0x18db

    .line 106
    .line 107
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object v0, p0, Lapbq;->j:Laoiw;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Laoiw;->w(Lappp;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lapbq;->b:Lnei;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {v0, v1}, Lopb;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lapbq;->k:Lafid;

    .line 126
    .line 127
    invoke-interface {v0}, Lafid;->g()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final j(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lapbq;->f:Lapbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lapbj;->u()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, La;->c(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lapbi;->b:Lapbi;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lapbj;->z(Lapbi;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, v3}, Lapbq;->k(Z)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    sget-object p1, Lapmp;->a:Lapmp;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Lapbj;->u()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v4, Lapmp;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v5, v4, Lapmp;->b:I

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    iput v5, v4, Lapmp;->b:I

    .line 54
    .line 55
    iput-object v1, v4, Lapmp;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Lapbj;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lapbj;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v4, Lapmp;

    .line 76
    .line 77
    iget v5, v4, Lapmp;->b:I

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x4

    .line 80
    .line 81
    iput v5, v4, Lapmp;->b:I

    .line 82
    .line 83
    iput-object v1, v4, Lapmp;->e:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    iget-object v1, p0, Lapbq;->g:Lappp;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lapmp;

    .line 92
    .line 93
    invoke-interface {v1, v4}, Lappp;->ae(Lapmp;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast p1, Lapmp;

    .line 102
    .line 103
    iget p1, p1, Lapmp;->b:I

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x4

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    sget-object p1, Lapbi;->d:Lapbi;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lapbj;->z(Lapbi;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object p1, Lapbi;->c:Lapbi;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lapbj;->z(Lapbi;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-direct {p0, v3}, Lapbq;->k(Z)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_4
    sget-object p1, Lapbi;->a:Lapbi;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lapbj;->z(Lapbi;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v2}, Lapbq;->k(Z)V

    .line 130
    .line 131
    .line 132
    return v3
.end method
