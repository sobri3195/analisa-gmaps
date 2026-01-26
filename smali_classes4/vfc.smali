.class public final Lvfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvex;


# instance fields
.field final synthetic a:Lnei;

.field final synthetic b:I

.field final synthetic c:Lndi;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lvez;ILnei;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvfc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lvfc;->c:Lndi;

    .line 4
    .line 5
    iput p2, p0, Lvfc;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Lvfc;->a:Lnei;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lvfd;Lnei;II)V
    .locals 0

    .line 13
    iput p4, p0, Lvfc;->d:I

    iput-object p1, p0, Lvfc;->c:Lndi;

    iput-object p2, p0, Lvfc;->a:Lnei;

    iput p3, p0, Lvfc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lvfc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lvfc;->a:Lnei;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lnei;->finish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-class v0, Lvfd;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lnei;->ab(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lvfc;->d:I

    .line 2
    .line 3
    const-string v1, "experimentCohortTracker"

    .line 4
    .line 5
    const-string v2, "uiTransitionStateApplier"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lvfc;->c:Lndi;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lvez;

    .line 14
    .line 15
    iget-object v5, v4, Lvez;->b:Lmgs;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v5, v3

    .line 23
    :cond_0
    iget v2, p0, Lvfc;->b:I

    .line 24
    .line 25
    sget-object v6, Lmhm;->a:Lj$/time/Duration;

    .line 26
    .line 27
    new-instance v6, Lmhg;

    .line 28
    .line 29
    invoke-direct {v6, v0}, Lmhg;-><init>(Lnek;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, p1}, Lmhg;->C(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v3}, Lmhg;->as(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    sget-object v7, Lbdrc;->d:Lbdrc;

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Lmhg;->aA(Lbdrc;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lmhg;->d()Lmhm;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v5, v6}, Lmgs;->c(Lmhm;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lndi;->aQ:Lbdzb;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v5, Lcnzc;->p:Lbyil;

    .line 57
    .line 58
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v0, v5}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v0, v4, Lvez;->c:Lnpb;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v3, v0

    .line 76
    :goto_0
    new-instance v0, Lcnyx;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lcnyx;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, p1, v0}, Lnpb;->d(Landroid/view/View;Lbyil;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lvfc;->a:Lnei;

    .line 86
    .line 87
    const-string v4, ""

    .line 88
    .line 89
    invoke-static {v0, v4}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Lolx;

    .line 94
    .line 95
    invoke-direct {v5, v4}, Lolx;-><init>(Lolz;)V

    .line 96
    .line 97
    .line 98
    const v4, 0x7f080734

    .line 99
    .line 100
    .line 101
    invoke-static {}, Locm;->aq()Lbipj;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v4, v6}, Lbiog;->k(ILbipj;)Lbipt;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v5, Lolx;->i:Lbipt;

    .line 110
    .line 111
    const v4, 0x7f1406f2

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lbiog;->e(I)Lbipa;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v5, Lolx;->j:Lbipa;

    .line 119
    .line 120
    sget-object v4, Lcnzc;->q:Lbyil;

    .line 121
    .line 122
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v5, Lolx;->o:Lbdzm;

    .line 127
    .line 128
    new-instance v4, Lolz;

    .line 129
    .line 130
    invoke-direct {v4, v5}, Lolz;-><init>(Lolx;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lagpj;

    .line 134
    .line 135
    invoke-direct {v5, v0}, Lagpj;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Lagpj;->setToolbarProperties(Lolz;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, p1}, Lagpj;->setContentView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lvfc;->c:Lndi;

    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Lvfd;

    .line 148
    .line 149
    iget-object v4, v0, Lvfd;->b:Lmgs;

    .line 150
    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v4, v3

    .line 157
    :cond_3
    iget v2, p0, Lvfc;->b:I

    .line 158
    .line 159
    sget-object v6, Lmhm;->a:Lj$/time/Duration;

    .line 160
    .line 161
    new-instance v6, Lmhg;

    .line 162
    .line 163
    invoke-direct {v6, p1}, Lmhg;-><init>(Lnek;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5}, Lmhg;->C(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v3}, Lmhg;->as(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    sget-object v7, Lbdrc;->d:Lbdrc;

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Lmhg;->aA(Lbdrc;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lmhg;->d()Lmhm;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v4, v6}, Lmgs;->c(Lmhm;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lndi;->aQ:Lbdzb;

    .line 185
    .line 186
    invoke-interface {p1, v5}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object v4, Lcnzc;->r:Lbyil;

    .line 191
    .line 192
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {p1, v4}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 197
    .line 198
    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    iget-object p1, v0, Lvfd;->c:Lnpb;

    .line 202
    .line 203
    if-nez p1, :cond_4

    .line 204
    .line 205
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    move-object v3, p1

    .line 210
    :goto_1
    new-instance p1, Lcnyx;

    .line 211
    .line 212
    invoke-direct {p1, v2}, Lcnyx;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v5, p1}, Lnpb;->d(Landroid/view/View;Lbyil;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    return-void
.end method
