.class public final Lwtq;
.super Lwtr;
.source "PG"


# instance fields
.field public final c:Lcplz;

.field public final d:Lazqu;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lbenu;

.field public final g:Lnei;

.field public final h:Lvmb;

.field public final i:Lwjx;

.field public final j:Lvmk;

.field public final k:Lvma;

.field public final l:Lbetz;

.field private final n:Lvlu;

.field private final o:Lvlv;

.field private final p:Lcplz;

.field private final q:Lcplz;

.field private final r:Lbiac;

.field private final s:Lbetq;

.field private final t:Lalbk;

.field private final u:Lbetn;


# direct methods
.method public constructor <init>(Lnei;Lvlu;Lvlv;Lcplz;Lazqu;Lcplz;Lcplz;Lvmb;Lwjx;Lbiac;Lbenu;Lvmk;Lvma;Lbetq;Lalbk;Lbetn;Lbetz;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcjfr;->bQ:Lcjfr;

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
    iput-object p1, p0, Lwtq;->g:Lnei;

    .line 11
    .line 12
    iput-object p2, p0, Lwtq;->n:Lvlu;

    .line 13
    .line 14
    iput-object p3, p0, Lwtq;->o:Lvlv;

    .line 15
    .line 16
    iput-object p4, p0, Lwtq;->p:Lcplz;

    .line 17
    .line 18
    iput-object p5, p0, Lwtq;->d:Lazqu;

    .line 19
    .line 20
    iput-object p6, p0, Lwtq;->c:Lcplz;

    .line 21
    .line 22
    iput-object p8, p0, Lwtq;->h:Lvmb;

    .line 23
    .line 24
    iput-object p9, p0, Lwtq;->i:Lwjx;

    .line 25
    .line 26
    iput-object p11, p0, Lwtq;->f:Lbenu;

    .line 27
    .line 28
    iput-object p7, p0, Lwtq;->q:Lcplz;

    .line 29
    .line 30
    iput-object p12, p0, Lwtq;->j:Lvmk;

    .line 31
    .line 32
    move-object/from16 p1, p13

    .line 33
    .line 34
    iput-object p1, p0, Lwtq;->k:Lvma;

    .line 35
    .line 36
    move-object/from16 p1, p14

    .line 37
    .line 38
    iput-object p1, p0, Lwtq;->s:Lbetq;

    .line 39
    .line 40
    iput-object p10, p0, Lwtq;->r:Lbiac;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lwtq;->e:Ljava/lang/Runnable;

    .line 45
    .line 46
    move-object/from16 p1, p15

    .line 47
    .line 48
    iput-object p1, p0, Lwtq;->t:Lalbk;

    .line 49
    .line 50
    move-object/from16 p1, p16

    .line 51
    .line 52
    iput-object p1, p0, Lwtq;->u:Lbetn;

    .line 53
    .line 54
    move-object/from16 p1, p17

    .line 55
    .line 56
    iput-object p1, p0, Lwtq;->l:Lbetz;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final h()Lculk;
    .locals 1

    .line 1
    const-string v0, "2022-07-01"

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
    .locals 9

    .line 1
    iget-object v0, p0, Lwtq;->u:Lbetn;

    .line 2
    .line 3
    invoke-interface {v0}, Lbetn;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lwqu;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lwqu;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v4, v0

    .line 25
    iget-object v0, p0, Lwtq;->g:Lnei;

    .line 26
    .line 27
    new-instance v2, Lbdml;

    .line 28
    .line 29
    const v1, 0x7f1406d8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v1, Lcnzc;->dR:Lbyil;

    .line 37
    .line 38
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-direct/range {v2 .. v7}, Lbdml;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;Lbipt;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lbdml;

    .line 48
    .line 49
    const v1, 0x7f140ee9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lwqu;

    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    invoke-direct {v5, p0, v1}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcnzc;->dT:Lbyil;

    .line 64
    .line 65
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    invoke-direct/range {v3 .. v8}, Lbdml;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;Lbipt;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lwtq;->n:Lvlu;

    .line 75
    .line 76
    invoke-interface {v1}, Lvlu;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v4, 0x1

    .line 81
    if-eq v4, v1, :cond_1

    .line 82
    .line 83
    const v1, 0x7f140c5f

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const v1, 0x7f140ae3

    .line 88
    .line 89
    .line 90
    :goto_1
    new-instance v4, Lbdnd;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Lbdnd;->b(Lbipa;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lbdnd;->f(Lbdml;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lbdnd;->i(Lbdml;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f130152

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v1, 0x7f130153

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lfwq;->E(I)Lbipt;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, Lbdnd;->e(Lbipt;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcnzc;->dQ:Lbyil;

    .line 134
    .line 135
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v0}, Lbdnd;->g(Lbdzm;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lwqu;

    .line 143
    .line 144
    const/16 v1, 0x12

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Lbdnd;->d(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcnzc;->dS:Lbyil;

    .line 153
    .line 154
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, Lbdnd;->c(Lbdzm;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lbdnd;->a()Lbdnc;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public final k(Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lwsx;->a:Lcjfr;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwsx;->i(Lcjfr;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lwtq;->p:Lcplz;

    .line 13
    .line 14
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbaar;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lbaar;->c(Lcjfr;)Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lwtq;->r:Lbiac;

    .line 25
    .line 26
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    return v0

    .line 47
    :cond_0
    iget-object p1, p0, Lwtq;->c:Lcplz;

    .line 48
    .line 49
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Laivb;

    .line 54
    .line 55
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lwtq;->s:Lbetq;

    .line 60
    .line 61
    invoke-interface {v1}, Lbetq;->f()Lctqw;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lctqw;->e()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1}, Lbfhf;->f(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lwtq;->t:Lalbk;

    .line 76
    .line 77
    new-instance v3, Lalbj;

    .line 78
    .line 79
    invoke-direct {v3, p1}, Lalbj;-><init>(Laynt;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3}, Lalbk;->a(Lalbj;)Lalbi;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lalbi;->b()Lbwrv;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lwrp;

    .line 91
    .line 92
    const/16 v4, 0x13

    .line 93
    .line 94
    invoke-direct {v3, v4}, Lwrp;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcjpr;

    .line 106
    .line 107
    iget-object v3, p0, Lwtq;->n:Lvlu;

    .line 108
    .line 109
    invoke-interface {v3}, Lvlu;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    iget-object v4, p0, Lwtq;->q:Lcplz;

    .line 116
    .line 117
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lxsm;

    .line 122
    .line 123
    invoke-virtual {v4, p1}, Lxsm;->i(Laynt;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    iget-object v4, p0, Lwtq;->d:Lazqu;

    .line 130
    .line 131
    sget-object v5, Lazrj;->aG:Lazra;

    .line 132
    .line 133
    invoke-interface {v4, v5, p1, v0}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_2

    .line 138
    .line 139
    iget-object v4, p0, Lwtq;->o:Lvlv;

    .line 140
    .line 141
    invoke-interface {v4, p1}, Lvlv;->d(Laynt;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, Lwtq;->p:Lcplz;

    .line 148
    .line 149
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lbaar;

    .line 154
    .line 155
    iget-object v4, p0, Lwsx;->a:Lcjfr;

    .line 156
    .line 157
    invoke-interface {p1, v4}, Lbaar;->a(Lcjfr;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-interface {v3}, Lvlu;->a()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ge p1, v3, :cond_2

    .line 166
    .line 167
    sget-object p1, Lcjpr;->a:Lcjpr;

    .line 168
    .line 169
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    const/4 p1, 0x1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_1

    .line 183
    .line 184
    return v0

    .line 185
    :cond_1
    return p1

    .line 186
    :cond_2
    return v0
.end method
