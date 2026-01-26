.class public final Lrop;
.super Lbnkr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnkr<",
        "Lroo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrqd;

.field public final b:Lrsz;

.field public final c:Lrta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laywi;Lawvi;Lbntv;Lbnuu;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lafgq;Lrsz;Lrta;Lroo;Lrqd;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    move-object/from16 v10, p8

    .line 20
    .line 21
    move-object/from16 v11, p9

    .line 22
    .line 23
    move-object/from16 v12, p10

    .line 24
    .line 25
    move-object/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v1, p15

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lbnkr;-><init>(Lbmrw;Landroid/content/Context;Laywi;Lawvi;Lbntv;Lbnuu;Landroid/content/res/Resources;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 p1, p13

    .line 33
    .line 34
    iput-object p1, p0, Lrop;->b:Lrsz;

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, Lrop;->a:Lrqd;

    .line 39
    .line 40
    move-object/from16 p1, p14

    .line 41
    .line 42
    iput-object p1, p0, Lrop;->c:Lrta;

    .line 43
    .line 44
    sget-object p1, Lcnzb;->eT:Lbyil;

    .line 45
    .line 46
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lbnkr;->H:Lbdzm;

    .line 51
    .line 52
    sget p1, Lugc;->a:I

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    new-array p1, p1, [Lbipt;

    .line 56
    .line 57
    sget-object v1, Luai;->a:Luai;

    .line 58
    .line 59
    new-instance v2, Luce;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Luce;-><init>(Luat;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lugc;->V(Lbipj;)Lbipt;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    aput-object v1, p1, v2

    .line 70
    .line 71
    const v1, 0x7f130053

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lfwq;->E(I)Lbipt;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v3, Ltzu;->a:Ltzu;

    .line 79
    .line 80
    new-instance v4, Luce;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Luce;-><init>(Luat;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lbiog;->a:Landroid/util/LruCache;

    .line 86
    .line 87
    invoke-static {v1, v4}, Lbgbl;->L(Lbipt;Lbipj;)Lbipt;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v3, Lufw;->u:Lbiqm;

    .line 92
    .line 93
    sget-object v4, Lufw;->v:Lbiqm;

    .line 94
    .line 95
    sget-object v5, Lufw;->f:Lbiqm;

    .line 96
    .line 97
    sget-object v6, Lufw;->g:Lbiqm;

    .line 98
    .line 99
    invoke-static {v1, v3, v4, v5, v6}, Lbgbl;->y(Lbipt;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbipt;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v3, 0x1

    .line 104
    aput-object v1, p1, v3

    .line 105
    .line 106
    invoke-static {p1}, Lbgbl;->B([Lbipt;)Lbipt;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lbnkr;->ap(Lbipt;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lrop;->t:Landroid/content/res/Resources;

    .line 114
    .line 115
    const v1, 0x7f141105

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lbnkr;->B:Ljava/lang/CharSequence;

    .line 123
    .line 124
    iget-object p1, p0, Lrop;->t:Landroid/content/res/Resources;

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    invoke-static {v1}, Lvak;->bb(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-array v5, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v4, v5, v2

    .line 134
    .line 135
    const v4, 0x7f141103

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const v5, 0x7f141104

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v4, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v4, "\n"

    .line 154
    .line 155
    invoke-static {v4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lbnkr;->C:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lbnkr;->T(Z)Lbnkj;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v2, Lbnle;->p:Lbnle;

    .line 166
    .line 167
    iput-object v2, p1, Lbnkj;->f:Lbnle;

    .line 168
    .line 169
    const v2, 0x7f141102

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, p1, Lbnkj;->c:Lbipa;

    .line 177
    .line 178
    new-instance v2, Lroh;

    .line 179
    .line 180
    invoke-direct {v2, p0, v1}, Lroh;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iput-object v2, p1, Lbnkj;->g:Lbnkk;

    .line 184
    .line 185
    sget-object v1, Lcnzb;->eV:Lbyil;

    .line 186
    .line 187
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p1, Lbnkj;->h:Lbdzm;

    .line 192
    .line 193
    invoke-virtual {p1}, Lbnkj;->a()Lbnkl;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Lbnkr;->al(Lbnlf;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v3}, Lbnkr;->U(Z)Lbnkj;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v1, Lcnzb;->eU:Lbyil;

    .line 205
    .line 206
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, p1, Lbnkj;->h:Lbdzm;

    .line 211
    .line 212
    invoke-virtual {p1}, Lbnkj;->a()Lbnkl;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Lbnkr;->am(Lbnlf;)V

    .line 217
    .line 218
    .line 219
    const/4 p1, -0x2

    .line 220
    invoke-virtual {p0, p1}, Lbnkr;->at(I)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
