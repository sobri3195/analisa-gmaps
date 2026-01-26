.class public final Lapcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoiz;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lnei;

.field public final c:Laxqn;

.field public final d:Lcplz;

.field public final e:Lcplz;

.field public final f:Lcplz;

.field public final g:Lcplz;

.field public final h:Lcplz;

.field public final i:Lcplz;

.field public final j:Lndz;

.field public final k:Lavui;

.field public final l:Lauov;

.field public final m:Lajne;

.field private final n:Lbamb;

.field private final o:Lcplz;

.field private final p:Laoiu;

.field private final q:Laokm;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lbdzq;

.field private final u:Lbiac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apcb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapcb;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Laxqn;Lavui;Lajne;Lauov;Lbamb;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Laoiu;Laokm;Lcplz;Lcplz;Lndz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbdzq;Lbiac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapcb;->b:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lapcb;->c:Laxqn;

    .line 7
    .line 8
    iput-object p3, p0, Lapcb;->k:Lavui;

    .line 9
    .line 10
    iput-object p4, p0, Lapcb;->m:Lajne;

    .line 11
    .line 12
    iput-object p5, p0, Lapcb;->l:Lauov;

    .line 13
    .line 14
    iput-object p6, p0, Lapcb;->n:Lbamb;

    .line 15
    .line 16
    iput-object p7, p0, Lapcb;->d:Lcplz;

    .line 17
    .line 18
    iput-object p8, p0, Lapcb;->e:Lcplz;

    .line 19
    .line 20
    iput-object p9, p0, Lapcb;->f:Lcplz;

    .line 21
    .line 22
    iput-object p10, p0, Lapcb;->g:Lcplz;

    .line 23
    .line 24
    iput-object p11, p0, Lapcb;->o:Lcplz;

    .line 25
    .line 26
    iput-object p12, p0, Lapcb;->p:Laoiu;

    .line 27
    .line 28
    iput-object p13, p0, Lapcb;->q:Laokm;

    .line 29
    .line 30
    iput-object p14, p0, Lapcb;->h:Lcplz;

    .line 31
    .line 32
    iput-object p15, p0, Lapcb;->i:Lcplz;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lapcb;->j:Lndz;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, Lapcb;->r:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    move-object/from16 p1, p17

    .line 43
    .line 44
    iput-object p1, p0, Lapcb;->s:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lapcb;->t:Lbdzq;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lapcb;->u:Lbiac;

    .line 53
    .line 54
    return-void
.end method

.method private final A(Laoit;Laoms;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-direct {p0}, Lapcb;->z()Landroid/app/ProgressDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/app/ProgressDialog;->show()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lapcb;->d:Lcplz;

    .line 9
    .line 10
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laivb;

    .line 15
    .line 16
    invoke-interface {v0}, Laivb;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lanxg;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lanxg;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lapcb;->r:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v0, Lajmp;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v4, p2

    .line 39
    invoke-direct/range {v0 .. v5}, Lajmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbztj;->a:Lbztj;

    .line 43
    .line 44
    invoke-static {v6, v0, p1}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private final B(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapcb;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laynt;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lapcb;->o:Lcplz;

    .line 20
    .line 21
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laezp;

    .line 26
    .line 27
    sget p2, Laezy;->i:I

    .line 28
    .line 29
    invoke-virtual {p1}, Laezp;->n()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lapcb;->f:Lcplz;

    .line 34
    .line 35
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lasyq;

    .line 40
    .line 41
    new-instance v1, Lahpm;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-direct {v1, p1, v2}, Lahpm;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Laoye;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {p1, p2, v2}, Laoye;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v0, Lasyq;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Laivb;

    .line 60
    .line 61
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Laynt;->t()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Laivb;

    .line 76
    .line 77
    invoke-interface {p2, v2}, Laivb;->C(Landroid/accounts/Account;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-interface {v1, p2}, Laiva;->b(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lasyq;->m(Layrs;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object p2, v0, Lasyq;->d:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v2, Lahni;

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-direct {v2, v0, v1, p1, v3}, Lahni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-interface {p2, v2, p1}, Laivd;->k(Laiva;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final z()Landroid/app/ProgressDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lapcb;->b:Lnei;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const v2, 0x7f140fc1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laoms;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Laoit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Laoit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Lapcb;->A(Laoit;Laoms;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Lappp;Laoiy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lapcb;->b:Lnei;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnei;->bF:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Lappp;->f()Lappo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lappo;->c:Lappo;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lapcb;->m:Lajne;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lajne;->J(Lappp;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance v0, Lbzve;

    .line 31
    .line 32
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lapcb;->n:Lbamb;

    .line 36
    .line 37
    sget-object v2, Lbakb;->a:Lbakb;

    .line 38
    .line 39
    new-instance v3, Lbpik;

    .line 40
    .line 41
    iget-object v4, v1, Lbamb;->a:Lcsyx;

    .line 42
    .line 43
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lbdei;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, Lbamb;->b:Lcsyx;

    .line 53
    .line 54
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lbfyq;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v5, v1, Lbamb;->c:Lcsyx;

    .line 64
    .line 65
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lee;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v6, v1, Lbamb;->d:Lcsyx;

    .line 75
    .line 76
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lbenu;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lbamb;->e:Lcsyx;

    .line 86
    .line 87
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v4, v5, v6, v2}, Lbpik;-><init>(Lbfyq;Lee;Lbenu;Lbakb;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lapbz;

    .line 103
    .line 104
    invoke-direct {v1, p0, v0, p1, p2}, Lapbz;-><init>(Lapcb;Lbzve;Lappp;Laoiy;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v3, Lbpik;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p2, v3, Lbpik;->k:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, v3, Lbpik;->h:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v4, v2

    .line 114
    check-cast v4, Lee;

    .line 115
    .line 116
    invoke-virtual {v4}, Lee;->isFinishing()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    move-object v4, v2

    .line 123
    check-cast v4, Lcy;

    .line 124
    .line 125
    iget-object v4, v4, Lcy;->f:Lgit;

    .line 126
    .line 127
    iget-object v4, v4, Lgit;->d:Lgij;

    .line 128
    .line 129
    sget-object v5, Lgij;->d:Lgij;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lgij;->a(Lgij;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    iget-object v4, v3, Lbpik;->f:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v6, v5

    .line 144
    check-cast v6, Lbdii;

    .line 145
    .line 146
    iput-object v4, v6, Lbdii;->e:Ljava/lang/CharSequence;

    .line 147
    .line 148
    iput-object p1, v6, Lbdii;->d:Ljava/lang/CharSequence;

    .line 149
    .line 150
    new-instance p1, Layfs;

    .line 151
    .line 152
    const/16 v4, 0xb

    .line 153
    .line 154
    invoke-direct {p1, v1, v4}, Layfs;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lcnzo;->rr:Lbyil;

    .line 158
    .line 159
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v5, p2, p1, v1}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v3, Lbpik;->i:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 p2, 0x0

    .line 169
    invoke-virtual {v5, p1, p2, p2}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v3, Lbpik;->e:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance p2, Layfs;

    .line 175
    .line 176
    const/16 v1, 0xc

    .line 177
    .line 178
    invoke-direct {p2, v3, v1}, Layfs;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lcnzo;->rs:Lbyil;

    .line 182
    .line 183
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v5, p1, p1, p2, v1}, Lbdil;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 188
    .line 189
    .line 190
    check-cast v2, Landroid/app/Activity;

    .line 191
    .line 192
    invoke-virtual {v5, v2}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lbdin;->R()V

    .line 197
    .line 198
    .line 199
    iget-object p1, v3, Lbpik;->d:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p2, v3, Lbpik;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lbfyq;

    .line 204
    .line 205
    iget-object p1, p1, Lbfyq;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Lbakb;

    .line 208
    .line 209
    iget-object p2, p2, Lbakb;->p:Lazra;

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    invoke-static {p1, p2, v1}, Lazrt;->at(Lazqu;Lazra;Z)V

    .line 213
    .line 214
    .line 215
    :cond_2
    return-object v0

    .line 216
    :cond_3
    :goto_0
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1
.end method

.method public final c(Lappp;Lbyil;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lapcb;->b:Lnei;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnei;->bF:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lapcb;->m:Lajne;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lajne;->J(Lappp;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lappp;->ao()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lapcb;->e:Lcplz;

    .line 36
    .line 37
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laoiw;

    .line 42
    .line 43
    sget-object v1, Lappo;->b:Lappo;

    .line 44
    .line 45
    invoke-interface {v0, p1, v1}, Laoiw;->f(Lappp;Lappo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    new-instance p1, Lanxy;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {p1, p0, p2, p3, v1}, Lanxy;-><init>(Lapcb;Lbyil;ZI)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lbztj;->a:Lbztj;

    .line 56
    .line 57
    invoke-static {v0, p1, p2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final d(Lnsj;)Ljava/lang/Boolean;
    .locals 11

    .line 1
    iget-object v0, p0, Lapcb;->p:Laoiu;

    .line 2
    .line 3
    invoke-interface {v0}, Laoiu;->W()Z

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
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lapcb;->b:Lnei;

    .line 16
    .line 17
    const-class v2, Laomr;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lnei;->L(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laomr;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Laomr;->ba()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, v0, Laomr;->aW:Laoni;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lnsj;->v()Lbkkj;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v2, Lapnw;

    .line 48
    .line 49
    sget-object v6, Lcjaj;->a:Lcjaj;

    .line 50
    .line 51
    const-string v7, ""

    .line 52
    .line 53
    const-string v5, ""

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lapnw;-><init>(Lbkkc;Lbkkj;Ljava/lang/String;Lcjaj;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move p1, v1

    .line 59
    :goto_0
    iget-object v3, v0, Laoni;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge p1, v3, :cond_4

    .line 66
    .line 67
    iget-object v3, v0, Laoni;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lobr;

    .line 74
    .line 75
    invoke-virtual {v3}, Lobr;->b()Lbiig;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lbiig;->a()Lbijh;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Laoni;->e(Lbijh;)Lnsj;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v9, v6

    .line 92
    invoke-virtual {v3}, Lnsj;->u()Lbkkc;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v3}, Lnsj;->v()Lbkkj;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v5, Lapnw;

    .line 101
    .line 102
    const-string v8, ""

    .line 103
    .line 104
    const-string v10, ""

    .line 105
    .line 106
    invoke-direct/range {v5 .. v10}, Lapnw;-><init>(Lbkkc;Lbkkj;Ljava/lang/String;Lcjaj;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v6, v9

    .line 110
    move-object v3, v5

    .line 111
    :goto_1
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lapnw;->b(Lapnw;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    iget-object v2, v0, Laoni;->d:Lobu;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2, p1, v1}, Laoni;->c(Lobu;II)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lnef;Laxrd;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lapcb;->z()Landroid/app/ProgressDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Lanje;

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lanje;-><init>(Lapcb;Ljava/lang/String;Lnef;Laxrd;Landroid/app/ProgressDialog;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v5, v0}, Lapcb;->B(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lnef;Laxrd;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lapcb;->z()Landroid/app/ProgressDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v0, Laiob;

    .line 6
    .line 7
    const/16 v5, 0x11

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Laiob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v4, v0}, Lapcb;->B(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Lappp;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lapcb;->p:Laoiu;

    .line 2
    .line 3
    invoke-interface {v0}, Laoiu;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lapcb;->z()Landroid/app/ProgressDialog;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v1, Laetw;

    .line 15
    .line 16
    const/16 v6, 0xd

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    move v3, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Laetw;-><init>(Lapcb;ZLappp;Landroid/app/ProgressDialog;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v5, v1}, Lapcb;->B(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Lappn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lapcb;->z()Landroid/app/ProgressDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapbw;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, v0, v2}, Lapbw;-><init>(Lapcb;Ljava/lang/Object;Landroid/app/ProgressDialog;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lapcb;->B(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(ZLappw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapcb;->p:Laoiu;

    .line 2
    .line 3
    invoke-interface {v0}, Laoiu;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lapcb;->q:Laokm;

    .line 10
    .line 11
    iget-boolean p1, p1, Laokm;->d:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lapcb;->z()Landroid/app/ProgressDialog;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v0, Laetw;

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move v3, p1

    .line 24
    move-object v2, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Laetw;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v4, v0}, Lapcb;->B(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(Lappp;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lapcb;->y(Lappp;ILaoms;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lcdza;)V
    .locals 6

    .line 1
    iget v0, p1, Lcdza;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p1, Lcdza;->f:Lcizh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcizh;->a:Lcizh;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lcizh;->b:I

    .line 14
    .line 15
    invoke-static {v0}, La;->bq(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_0
    iget-object p1, p1, Lcdza;->f:Lcizh;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    sget-object p1, Lcizh;->a:Lcizh;

    .line 31
    .line 32
    :cond_3
    iget p1, p1, Lcizh;->b:I

    .line 33
    .line 34
    invoke-static {p1}, La;->bq(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/4 v0, 0x4

    .line 42
    if-ne p1, v0, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lapcb;->t:Lbdzq;

    .line 45
    .line 46
    iget-object v0, p0, Lapcb;->u:Lbiac;

    .line 47
    .line 48
    new-instance v1, Lbeaz;

    .line 49
    .line 50
    sget-object v2, Lbyfi;->fe:Lbyfi;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lapcb;->k:Lavui;

    .line 59
    .line 60
    invoke-virtual {p1}, Lavui;->f()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    :goto_1
    iget-object p1, p0, Lapcb;->k:Lavui;

    .line 65
    .line 66
    invoke-virtual {p1}, Lavui;->i()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    :goto_2
    iget-boolean v0, p1, Lcdza;->e:Z

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object v0, p0, Lapcb;->k:Lavui;

    .line 75
    .line 76
    invoke-virtual {v0}, Lavui;->g()V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget-object v0, p0, Lapcb;->p:Laoiu;

    .line 80
    .line 81
    invoke-interface {v0}, Laoiu;->D()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    invoke-interface {v0}, Laoiu;->C()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    :cond_8
    iget-object v1, p1, Lcdza;->c:Lciyj;

    .line 94
    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    sget-object v1, Lciyj;->a:Lciyj;

    .line 98
    .line 99
    :cond_9
    iget-wide v1, v1, Lciyj;->k:J

    .line 100
    .line 101
    const-wide/16 v3, 0x1f4

    .line 102
    .line 103
    cmp-long v1, v1, v3

    .line 104
    .line 105
    if-lez v1, :cond_a

    .line 106
    .line 107
    iget-object v1, p0, Lapcb;->t:Lbdzq;

    .line 108
    .line 109
    iget-object v2, p0, Lapcb;->u:Lbiac;

    .line 110
    .line 111
    new-instance v3, Lbeaz;

    .line 112
    .line 113
    sget-object v4, Lbyfi;->fd:Lbyfi;

    .line 114
    .line 115
    invoke-interface {v0}, Laoiu;->C()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-direct {v3, v2, v4, v5}, Lbeaz;-><init>(Lbiac;Lbyik;Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v3}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 123
    .line 124
    .line 125
    :cond_a
    invoke-interface {v0}, Laoiu;->D()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    iget-object v0, p1, Lcdza;->d:Lcmel;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcmel;->I()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_d

    .line 139
    .line 140
    invoke-direct {p0}, Lapcb;->z()Landroid/app/ProgressDialog;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 145
    .line 146
    .line 147
    iget-object v2, p1, Lcdza;->c:Lciyj;

    .line 148
    .line 149
    if-nez v2, :cond_b

    .line 150
    .line 151
    sget-object v2, Lciyj;->a:Lciyj;

    .line 152
    .line 153
    :cond_b
    iget-object v2, v2, Lciyj;->c:Lciyk;

    .line 154
    .line 155
    if-nez v2, :cond_c

    .line 156
    .line 157
    sget-object v2, Lciyk;->a:Lciyk;

    .line 158
    .line 159
    :cond_c
    iget-object v2, v2, Lciyk;->c:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v3, Laoit;

    .line 162
    .line 163
    invoke-direct {v3, v2, v1}, Laoit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, v3, p1, v0, v1}, Lapcb;->r(Laoit;Lbwrv;Landroid/app/ProgressDialog;Laoms;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_d
    iget-object v0, p0, Lapcb;->e:Lcplz;

    .line 175
    .line 176
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Laoiw;

    .line 181
    .line 182
    invoke-interface {v0, p1}, Laoiw;->a(Lcdza;)Lappp;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/4 v0, 0x3

    .line 187
    invoke-virtual {p0, p1, v0, v1}, Lapcb;->y(Lappp;ILaoms;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final l(Lappp;Lappw;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lapcb;->p:Laoiu;

    .line 2
    .line 3
    invoke-interface {v0}, Laoiu;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lapcb;->z()Landroid/app/ProgressDialog;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-instance v1, Lvuq;

    .line 15
    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v3, p2

    .line 21
    move v5, p3

    .line 22
    invoke-direct/range {v1 .. v7}, Lvuq;-><init>(Lapcb;Lappw;Lappp;ZLandroid/app/ProgressDialog;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v6, v1}, Lapcb;->B(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m(Lnef;Lappw;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lapcb;->z()Landroid/app/ProgressDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v0, Laiob;

    .line 6
    .line 7
    const/16 v5, 0x10

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Laiob;-><init>(Lapcb;Lappw;Lnef;Landroid/app/ProgressDialog;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v4, v0}, Lapcb;->B(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Laxrd;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lapcb;->z()Landroid/app/ProgressDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v0, Laetw;

    .line 6
    .line 7
    const/16 v5, 0xb

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Laetw;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v4, v0}, Lapcb;->B(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(Laoit;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lapcb;->A(Laoit;Laoms;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Laoit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Laoit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lapcb;->A(Laoit;Laoms;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Laxrd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lapcb;->z()Landroid/app/ProgressDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapbw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v0, v2}, Lapbw;-><init>(Lapcb;Ljava/lang/Object;Landroid/app/ProgressDialog;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lapcb;->B(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(Laoit;Lbwrv;Landroid/app/ProgressDialog;Laoms;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lapcb;->i:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfwn;

    .line 8
    .line 9
    iget-object v0, p1, Laoit;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lfwn;->aB(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lapcb;->s(Laoit;Lbwrv;Landroid/app/ProgressDialog;Laoms;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lapcb;->e:Lcplz;

    .line 23
    .line 24
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laoiw;

    .line 29
    .line 30
    iget-object v1, p1, Laoit;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Laoiw;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lajli;

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    move-object v2, p0

    .line 44
    move-object v5, p1

    .line 45
    move-object v6, p2

    .line 46
    move-object v3, p3

    .line 47
    move-object v4, p4

    .line 48
    invoke-direct/range {v1 .. v7}, Lajli;-><init>(Lapcb;Landroid/app/ProgressDialog;Laoms;Laoit;Lbwrv;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lbztj;->a:Lbztj;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Lanov;

    .line 58
    .line 59
    const/4 p4, 0x6

    .line 60
    invoke-direct {p3, v3, p4}, Lanov;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-class p4, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {p2, p4, p3, p1}, Lbwjm;->d(Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final s(Laoit;Lbwrv;Landroid/app/ProgressDialog;Laoms;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lapcb;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoiw;

    .line 8
    .line 9
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, v1}, Laoiw;->p(Laoit;Lbwrv;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lajmp;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v4, p3

    .line 25
    move-object v3, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lajmp;-><init>(Lapcb;Laoit;Laoms;Landroid/app/ProgressDialog;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbztj;->a:Lbztj;

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Lanwi;

    .line 36
    .line 37
    const/4 p4, 0x6

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p3, p0, v4, p4, v0}, Lanwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    const-class p4, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {p2, p4, p3, p1}, Lbwjm;->d(Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final t(Lappw;Lbwrj;Lnef;Landroid/app/ProgressDialog;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lappw;->c()Lappp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lapcb;->a:Lbxmd;

    .line 8
    .line 9
    sget-object p3, Lbnyz;->a:Lbnyz;

    .line 10
    .line 11
    const-string p4, "Trying to edit dangling item [id=%s] without parent list."

    .line 12
    .line 13
    const/16 v0, 0x18ef

    .line 14
    .line 15
    invoke-static {p3, p4, p1, v0, p2}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Lappw;->z()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lapcb;->x(Ljava/lang/Object;Lbwrj;Lnef;Landroid/app/ProgressDialog;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Lankn;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-direct {v1, p1, p2, v2}, Lankn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, p3, p4}, Lapcb;->u(Lappp;Lbwrj;Lnef;Landroid/app/ProgressDialog;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final u(Lappp;Lbwrj;Lnef;Landroid/app/ProgressDialog;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lappp;->ak()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lapcb;->x(Ljava/lang/Object;Lbwrj;Lnef;Landroid/app/ProgressDialog;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lapcb;->e:Lcplz;

    .line 12
    .line 13
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laoiw;

    .line 18
    .line 19
    invoke-interface {p1}, Lappp;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Laoiw;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lapbx;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-direct/range {v1 .. v7}, Lapbx;-><init>(Lapcb;Lappp;Lbwrj;Lnef;Landroid/app/ProgressDialog;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lapcb;->s:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Layrw;->g(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v(Ljava/lang/String;ZLnef;Laxrd;Landroid/app/ProgressDialog;)V
    .locals 8

    .line 1
    new-instance v0, Lrpi;

    .line 2
    .line 3
    const/4 v7, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lrpi;-><init>(Lapcb;Ljava/lang/String;Laxrd;ZLnef;Landroid/app/ProgressDialog;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lapcb;->l:Lauov;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lauov;->d(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(Laxrd;ZLandroid/app/ProgressDialog;)V
    .locals 6

    .line 1
    new-instance v0, Laetw;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Laetw;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lapcb;->l:Lauov;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lauov;->d(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Ljava/lang/Object;Lbwrj;Lnef;Landroid/app/ProgressDialog;)V
    .locals 7

    .line 1
    new-instance v0, Lanje;

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lanje;-><init>(Lapcb;Lbwrj;Ljava/lang/Object;Lnef;Landroid/app/ProgressDialog;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lapcb;->l:Lauov;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lauov;->d(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(Lappp;ILaoms;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lapca;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v4, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lapca;-><init>(Lapcb;Lappp;Laoms;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
