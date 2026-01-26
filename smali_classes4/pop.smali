.class public final Lpop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpon;


# instance fields
.field public final a:Lpkh;

.field private final b:Lrsz;

.field private final c:Lrta;

.field private final d:Lqat;

.field private final e:Lquj;

.field private final f:Lrqd;

.field private final g:Lpom;

.field private final h:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrsz;Lrta;Lqat;Lter;ILquj;Lrqd;Lpkh;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpop;->b:Lrsz;

    .line 5
    .line 6
    iput-object p3, p0, Lpop;->c:Lrta;

    .line 7
    .line 8
    iput-object p4, p0, Lpop;->d:Lqat;

    .line 9
    .line 10
    iput-object p7, p0, Lpop;->e:Lquj;

    .line 11
    .line 12
    iput-object p8, p0, Lpop;->f:Lrqd;

    .line 13
    .line 14
    iput-object p9, p0, Lpop;->a:Lpkh;

    .line 15
    .line 16
    new-instance p1, Lpom;

    .line 17
    .line 18
    iget-object p2, p5, Lter;->c:Lbipa;

    .line 19
    .line 20
    check-cast p2, Lbipp;

    .line 21
    .line 22
    iget-object p2, p2, Lbipp;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p5, Lter;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object p7, p4

    .line 31
    iget p4, p5, Lter;->b:I

    .line 32
    .line 33
    move-object p8, p5

    .line 34
    iget p5, p8, Lter;->e:I

    .line 35
    .line 36
    iget-object p9, p8, Lter;->d:Lbipt;

    .line 37
    .line 38
    invoke-static {p5, p9}, Lugc;->aM(ILbipt;)Lbipt;

    .line 39
    .line 40
    .line 41
    move-result-object p9

    .line 42
    iget v0, p8, Lter;->e:I

    .line 43
    .line 44
    sget-object v1, Ltuw;->h:Lbipj;

    .line 45
    .line 46
    invoke-static {v1}, Lugc;->V(Lbipj;)Lbipt;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lugc;->aP(ILbipt;)Lbipt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget p8, p8, Lter;->b:I

    .line 55
    .line 56
    invoke-static {p8}, Lccbj;->a(I)Lccbj;

    .line 57
    .line 58
    .line 59
    move-result-object p8

    .line 60
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p8}, Lccbj;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p8

    .line 67
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 68
    .line 69
    new-instance v1, Lbdzj;

    .line 70
    .line 71
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcnzb;->ag:Lbyil;

    .line 75
    .line 76
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 77
    .line 78
    invoke-virtual {v1, p6}, Lbdzj;->g(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p7}, Lqat;->aH()Z

    .line 82
    .line 83
    .line 84
    move-result p6

    .line 85
    if-eqz p6, :cond_0

    .line 86
    .line 87
    sget-object p6, Lbygn;->a:Lbygn;

    .line 88
    .line 89
    invoke-virtual {p6}, Lcmfr;->createBuilder()Lcmfj;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p7, Lbzir;->a:Lbzir;

    .line 97
    .line 98
    invoke-virtual {p7}, Lcmfr;->createBuilder()Lcmfj;

    .line 99
    .line 100
    .line 101
    move-result-object p7

    .line 102
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v2, Lbyew;->a:Lbyew;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast v3, Lbyew;

    .line 123
    .line 124
    iget v4, v3, Lbyew;->b:I

    .line 125
    .line 126
    or-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    iput v4, v3, Lbyew;->b:I

    .line 129
    .line 130
    iput-object p8, v3, Lbyew;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 133
    .line 134
    .line 135
    move-result-object p8

    .line 136
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast p8, Lbyew;

    .line 140
    .line 141
    invoke-virtual {p7}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, p7, Lcmfj;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v2, Lbzir;

    .line 147
    .line 148
    iput-object p8, v2, Lbzir;->r:Lbyew;

    .line 149
    .line 150
    iget p8, v2, Lbzir;->b:I

    .line 151
    .line 152
    or-int/lit16 p8, p8, 0x1000

    .line 153
    .line 154
    iput p8, v2, Lbzir;->b:I

    .line 155
    .line 156
    invoke-virtual {p7}, Lcmfj;->build()Lcmfr;

    .line 157
    .line 158
    .line 159
    move-result-object p7

    .line 160
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast p7, Lbzir;

    .line 164
    .line 165
    invoke-virtual {p6}, Lcmfj;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object p8, p6, Lcmfj;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast p8, Lbygn;

    .line 171
    .line 172
    iput-object p7, p8, Lbygn;->g:Lbzir;

    .line 173
    .line 174
    iget p7, p8, Lbygn;->c:I

    .line 175
    .line 176
    or-int/lit8 p7, p7, 0x2

    .line 177
    .line 178
    iput p7, p8, Lbygn;->c:I

    .line 179
    .line 180
    invoke-static {p6}, Lbxqn;->N(Lcmfj;)Lbygn;

    .line 181
    .line 182
    .line 183
    move-result-object p6

    .line 184
    invoke-virtual {v1, p6}, Lbdzj;->q(Lbygn;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 188
    .line 189
    .line 190
    move-result-object p8

    .line 191
    move-object p6, p9

    .line 192
    move-object p7, v0

    .line 193
    invoke-direct/range {p1 .. p8}, Lpom;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;IILbipt;Lbipt;Lbdzm;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lpop;->g:Lpom;

    .line 197
    .line 198
    new-instance p1, Lkwi;

    .line 199
    .line 200
    const/16 p2, 0x8

    .line 201
    .line 202
    invoke-direct {p1, p0, p2}, Lkwi;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lpop;->h:Landroid/view/View$OnFocusChangeListener;

    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lpop;->h:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lpop;->g:Lpom;

    .line 2
    .line 3
    iget-object v0, v0, Lpom;->f:Lbdzm;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Lpop;->g:Lpom;

    .line 2
    .line 3
    invoke-static {}, Lamie;->A()Lamic;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lpom;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v2, v1, Lamic;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, v0, Lpom;->c:I

    .line 12
    .line 13
    invoke-static {v2}, Lccbj;->a(I)Lccbj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lamic;->c:Lccbj;

    .line 18
    .line 19
    iget-object v2, v0, Lpom;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lamic;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lpop;->c:Lrta;

    .line 27
    .line 28
    iget-object v3, p0, Lpop;->b:Lrsz;

    .line 29
    .line 30
    invoke-virtual {v2}, Lrta;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v3, v2}, Lrsz;->c(Z)Lcpcm;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lamic;->j(Lcpcm;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lpom;->f:Lbdzm;

    .line 42
    .line 43
    iget-object v0, v0, Lbdzm;->h:Lbyil;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iput-object v0, v1, Lamic;->i:Lbyim;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Lamic;->a()Lamie;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lpop;->f:Lrqd;

    .line 54
    .line 55
    iget-object v2, p0, Lpop;->e:Lquj;

    .line 56
    .line 57
    invoke-interface {v2}, Lquj;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    sget-object v2, Lsci;->L:Lsci;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v2, Lsci;->J:Lsci;

    .line 67
    .line 68
    :goto_0
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-interface {v1, v0, v2, v3, v4}, Lrqd;->a(Lamie;Lsci;ZZ)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lbije;->a:Lbije;

    .line 74
    .line 75
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lpop;->g:Lpom;

    .line 2
    .line 3
    iget-object v0, v0, Lpom;->e:Lbipt;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lpop;->g:Lpom;

    .line 2
    .line 3
    iget-object v0, v0, Lpom;->d:Lbipt;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lpop;->g:Lpom;

    .line 2
    .line 3
    iget-object v0, v0, Lpom;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method
