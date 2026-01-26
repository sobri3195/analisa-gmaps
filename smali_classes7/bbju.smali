.class public final Lbbju;
.super Lbbjs;
.source "PG"

# interfaces
.implements Lmhj;
.implements Lbbsf;


# static fields
.field private static final at:Lbxmd;


# instance fields
.field public a:Lnei;

.field public ag:Lafgt;

.field ah:Lbbsg;

.field ai:Lcdss;

.field aj:Lbbkg;

.field ak:Lcjzw;

.field public al:Ljava/lang/String;

.field am:Lcjbt;

.field public an:Z

.field public ao:Ljava/lang/String;

.field ap:Lbwrv;

.field public aq:Lnus;

.field public ar:Lasyq;

.field private final au:Lbdba;

.field private final av:Lbobx;

.field private aw:Landroid/view/View;

.field private ax:Lcjzo;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Laivb;

.field public d:Lmgs;

.field public e:Lbbsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bbju"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbju;->at:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbjs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdba;

    .line 5
    .line 6
    invoke-direct {v0}, Lbdba;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbju;->au:Lbdba;

    .line 10
    .line 11
    new-instance v0, Layhq;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Layhq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbbju;->av:Lbobx;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lbbju;->an:Z

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lbbju;->ao:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 28
    .line 29
    iput-object v0, p0, Lbbju;->ap:Lbwrv;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lbbju;->ah:Lbbsg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbsg;->o()Lbiix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lbbju;->aw:Landroid/view/View;

    .line 12
    .line 13
    return-object p1
.end method

.method public final aQ(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbju;->aw:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lbbju;->ag:Lafgt;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lafgt;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final aR()V
    .locals 3

    .line 1
    iget-object v0, p0, Lndi;->aN:Lnei;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbbju;->an:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbbju;->ar:Lasyq;

    .line 10
    .line 11
    iget-object v1, p0, Lbbju;->am:Lcjbt;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, v1, Lcjbt;->fi:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lasyq;->w(Ljava/lang/Integer;Z)V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, Lbbju;->an:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lbbju;->aw:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final af()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbbjs;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbju;->ah:Lbbsg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbbsg;->r()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbbju;->au:Lbdba;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbdba;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final bq()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final e()Lolz;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbju;->a:Lnei;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbbjs;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbju;->au:Lbdba;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbdba;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbbju;->ah:Lbbsg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbsg;->t()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbbju;->c:Laivb;

    .line 15
    .line 16
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lbbju;->av:Lbobx;

    .line 21
    .line 22
    sget-object v2, Lbztj;->a:Lbztj;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbbju;->ax:Lcjzo;

    .line 28
    .line 29
    sget-object v1, Lcjzo;->d:Lcjzo;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lbbju;->d:Lmgs;

    .line 34
    .line 35
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 36
    .line 37
    new-instance v1, Lmhg;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lmhg;-><init>(Lnek;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lmhg;->N(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lbdrc;->d:Lbdrc;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lmhg;->aA(Lbdrc;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lbf;->Q:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lmhg;->U(Lmhj;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Lnus;->f(Lnek;Landroid/view/View;)Lnuu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lyhc;

    .line 79
    .line 80
    const/16 v2, 0xb

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Lyhc;-><init>(Lndi;I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lnuu;->b:Lnvd;

    .line 86
    .line 87
    invoke-virtual {v0}, Lnuu;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lbbju;->aq:Lnus;

    .line 92
    .line 93
    check-cast v0, Lnvg;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lnus;->c(Lnvg;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbbjs;->oE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbju;->c:Laivb;

    .line 5
    .line 6
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbbju;->av:Lbobx;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbbju;->ah:Lbbsg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbbsg;->u()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbbju;->au:Lbdba;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbdba;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbbjs;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbbjs;->oH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbju;->ah:Lbbsg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbbsg;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lbbjs;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbju;->au:Lbdba;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbdba;->c(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbbpj;->a:Lbbpj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbbju;->ai:Lcdss;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Lbbpj;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lbbpj;->g:Lcdss;

    .line 28
    .line 29
    iget v1, v2, Lbbpj;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x10

    .line 32
    .line 33
    iput v1, v2, Lbbpj;->b:I

    .line 34
    .line 35
    iget-object v1, p0, Lbbju;->ax:Lcjzo;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v2, Lbbpj;

    .line 43
    .line 44
    iget v1, v1, Lcjzo;->l:I

    .line 45
    .line 46
    iput v1, v2, Lbbpj;->f:I

    .line 47
    .line 48
    iget v1, v2, Lbbpj;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    iput v1, v2, Lbbpj;->b:I

    .line 53
    .line 54
    iget-object v1, p0, Lbbju;->al:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v3, Lbbpj;

    .line 65
    .line 66
    iget v4, v3, Lbbpj;->b:I

    .line 67
    .line 68
    or-int/2addr v4, v2

    .line 69
    iput v4, v3, Lbbpj;->b:I

    .line 70
    .line 71
    iput-object v1, v3, Lbbpj;->c:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    iget-object v1, p0, Lbbju;->ao:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v3, Lbbpj;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v4, v3, Lbbpj;->b:I

    .line 92
    .line 93
    or-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    iput v4, v3, Lbbpj;->b:I

    .line 96
    .line 97
    iput-object v1, v3, Lbbpj;->d:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    iget-object v1, p0, Lbbju;->am:Lcjbt;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v3, Lbbpj;

    .line 109
    .line 110
    iget v1, v1, Lcjbt;->fi:I

    .line 111
    .line 112
    iput v1, v3, Lbbpj;->e:I

    .line 113
    .line 114
    iget v1, v3, Lbbpj;->b:I

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x4

    .line 117
    .line 118
    iput v1, v3, Lbbpj;->b:I

    .line 119
    .line 120
    :cond_2
    iget-object v1, p0, Lbbju;->ak:Lcjzw;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v3, Lbbpj;

    .line 130
    .line 131
    iput-object v1, v3, Lbbpj;->h:Lcjzw;

    .line 132
    .line 133
    iget v1, v3, Lbbpj;->b:I

    .line 134
    .line 135
    or-int/lit8 v1, v1, 0x20

    .line 136
    .line 137
    iput v1, v3, Lbbpj;->b:I

    .line 138
    .line 139
    :cond_3
    iget-object v1, p0, Lbbju;->ah:Lbbsg;

    .line 140
    .line 141
    instance-of v3, v1, Lbbvn;

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    check-cast v1, Lbbvn;

    .line 146
    .line 147
    invoke-virtual {v1}, Lbbvn;->g()Lbbkg;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lbbkg;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 159
    .line 160
    check-cast v3, Lbbpj;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget v4, v3, Lbbpj;->b:I

    .line 166
    .line 167
    or-int/lit16 v4, v4, 0x80

    .line 168
    .line 169
    iput v4, v3, Lbbpj;->b:I

    .line 170
    .line 171
    iput-object v1, v3, Lbbpj;->j:Ljava/lang/String;

    .line 172
    .line 173
    :cond_4
    iget-object v1, p0, Lbbju;->ap:Lbwrv;

    .line 174
    .line 175
    new-instance v3, Lbbxv;

    .line 176
    .line 177
    invoke-direct {v3, v0, v2}, Lbbxv;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v3}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lbbpj;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "profile_leaf_page_fragment_state_key"

    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lbbju;->ah:Lbbsg;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lbbsg;->rO(Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method protected final oQ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbju;->ax:Lcjzo;

    .line 2
    .line 3
    sget-object v1, Lcjzo;->d:Lcjzo;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final pL(Lmhm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbbju;->aR()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lbbjs;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lbbpj;->a:Lbbpj;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "profile_leaf_page_fragment_state_key"

    .line 17
    .line 18
    invoke-static {v0, v3, v2, v1}, Lfwn;->S(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbbpj;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_b

    .line 29
    .line 30
    iget v1, v0, Lbbpj;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lbbpj;->c:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_1
    iput-object v1, p0, Lbbju;->al:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Lbbpj;->d:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lbbju;->ao:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lbbju;->c:Laivb;

    .line 54
    .line 55
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Laynt;->p()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lbbju;->ao:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    iget v1, v0, Lbbpj;->b:I

    .line 70
    .line 71
    and-int/lit16 v1, v1, 0x100

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, v0, Lbbpj;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 83
    .line 84
    :goto_2
    iput-object v1, p0, Lbbju;->ap:Lbwrv;

    .line 85
    .line 86
    iget v1, v0, Lbbpj;->b:I

    .line 87
    .line 88
    and-int/lit16 v1, v1, 0x80

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, v0, Lbbpj;->j:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v3, Lbbkg;->a:Lbbkg;

    .line 95
    .line 96
    const-class v3, Lbbkg;

    .line 97
    .line 98
    invoke-static {v3, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lbbkg;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v1, v2

    .line 106
    :goto_3
    iput-object v1, p0, Lbbju;->aj:Lbbkg;

    .line 107
    .line 108
    iget v1, v0, Lbbpj;->b:I

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x4

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget v1, v0, Lbbpj;->e:I

    .line 115
    .line 116
    invoke-static {v1}, Lcjbt;->a(I)Lcjbt;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    sget-object v2, Lcjbt;->a:Lcjbt;

    .line 123
    .line 124
    :cond_5
    iput-object v2, p0, Lbbju;->am:Lcjbt;

    .line 125
    .line 126
    iget v1, v0, Lbbpj;->f:I

    .line 127
    .line 128
    invoke-static {v1}, Lcjzo;->a(I)Lcjzo;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    sget-object v1, Lcjzo;->a:Lcjzo;

    .line 135
    .line 136
    :cond_6
    iput-object v1, p0, Lbbju;->ax:Lcjzo;

    .line 137
    .line 138
    iget-object v1, v0, Lbbpj;->g:Lcdss;

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    sget-object v1, Lcdss;->a:Lcdss;

    .line 143
    .line 144
    :cond_7
    iput-object v1, p0, Lbbju;->ai:Lcdss;

    .line 145
    .line 146
    iget-object v1, v0, Lbbpj;->h:Lcjzw;

    .line 147
    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    sget-object v1, Lcjzw;->a:Lcjzw;

    .line 151
    .line 152
    :cond_8
    move-object v10, v1

    .line 153
    iput-object v10, p0, Lbbju;->ak:Lcjzw;

    .line 154
    .line 155
    iget-object v2, p0, Lbbju;->e:Lbbsh;

    .line 156
    .line 157
    iget-object v3, p0, Lbbju;->au:Lbdba;

    .line 158
    .line 159
    iget-object v5, p0, Lbbju;->ax:Lcjzo;

    .line 160
    .line 161
    iget-object v6, p0, Lbbju;->ai:Lcdss;

    .line 162
    .line 163
    iget-object v7, p0, Lbbju;->al:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v9, p0, Lbbju;->aj:Lbbkg;

    .line 166
    .line 167
    iget-object v11, p0, Lbbju;->ap:Lbwrv;

    .line 168
    .line 169
    iget-boolean v12, v0, Lbbpj;->i:Z

    .line 170
    .line 171
    move-object v8, p0

    .line 172
    move-object v4, p0

    .line 173
    invoke-virtual/range {v2 .. v12}, Lbbsh;->a(Lbdba;Lbbsf;Lcjzo;Lcdss;Ljava/lang/String;Lnef;Lbbkg;Lcjzw;Lbwrv;Z)Lbbsg;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    sget-object p1, Lbbju;->at:Lbxmd;

    .line 180
    .line 181
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 182
    .line 183
    const-string v1, "Failed to create leaf page view model."

    .line 184
    .line 185
    const/16 v2, 0x2302

    .line 186
    .line 187
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    new-instance v1, Lbart;

    .line 192
    .line 193
    const/4 v2, 0x7

    .line 194
    invoke-direct {v1, p0, v2}, Lbart;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lbbsg;->w(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lbbju;->ah:Lbbsg;

    .line 201
    .line 202
    invoke-virtual {v0}, Lbbsg;->rM()Lolz;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v0}, Lagpi;->aW(Lolz;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, p1}, Lbdba;->a(Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lbbju;->ah:Lbbsg;

    .line 213
    .line 214
    invoke-virtual {v0}, Lbbsg;->v()V

    .line 215
    .line 216
    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    iget-object v0, p0, Lbbju;->ah:Lbbsg;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lbbsg;->rN(Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    return-void

    .line 225
    :cond_b
    sget-object p1, Lbbju;->at:Lbxmd;

    .line 226
    .line 227
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 228
    .line 229
    const-string v1, "Failed to parse LeafPageFragmentState."

    .line 230
    .line 231
    const/16 v2, 0x2303

    .line 232
    .line 233
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
