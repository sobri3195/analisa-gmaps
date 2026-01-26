.class public Lamtp;
.super Lbnkr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnkr<",
        "Lbmrl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbmrl;Laywi;Lawvi;Lbntv;Lbnuu;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lafgq;)V
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
    move-object/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lbnkr;-><init>(Lbmrw;Landroid/content/Context;Laywi;Lawvi;Lbntv;Lbnuu;Landroid/content/res/Resources;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lalqa;->a:Lbipt;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [Lbipt;

    .line 36
    .line 37
    sget-object v1, Lbdwy;->h:Lodh;

    .line 38
    .line 39
    const/16 v2, 0x42

    .line 40
    .line 41
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v4, 0x7f1301aa

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3, v2}, Lfwq;->G(ILbiqm;Lbiqm;)Lbipt;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lbiog;->a:Landroid/util/LruCache;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lbgbl;->L(Lbipt;Lbipj;)Lbipt;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object v1, p1, v2

    .line 64
    .line 65
    const v1, 0x7f1301ca

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lfwq;->E(I)Lbipt;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v3, Lbdwy;->x:Lodh;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lbgbl;->L(Lbipt;Lbipj;)Lbipt;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v3, 0x16

    .line 79
    .line 80
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v4, 0x1e

    .line 85
    .line 86
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v5, 0x30

    .line 91
    .line 92
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v1, v3, v4, v6, v5}, Lbgbl;->y(Lbipt;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbipt;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x1

    .line 105
    aput-object v1, p1, v3

    .line 106
    .line 107
    invoke-static {p1}, Lbgbl;->B([Lbipt;)Lbipt;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/high16 v1, 0x3f400000    # 0.75f

    .line 112
    .line 113
    invoke-static {p1, v1}, Lbgbl;->G(Lbipt;F)Lbipt;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lbnkr;->ap(Lbipt;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lamtp;->t:Landroid/content/res/Resources;

    .line 121
    .line 122
    const v1, 0x7f140d8b

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lbnkr;->B:Ljava/lang/CharSequence;

    .line 130
    .line 131
    iget-object p1, p0, Lamtp;->t:Landroid/content/res/Resources;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    iget-object v1, v1, Lbmrl;->b:Lj$/time/Duration;

    .line 136
    .line 137
    const-wide/16 v4, 0x1

    .line 138
    .line 139
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-gez v4, :cond_0

    .line 148
    .line 149
    const v1, 0x7f140d8a

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    long-to-int v1, v4

    .line 162
    int-to-long v4, v1

    .line 163
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {p1, v1, v3}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-array v4, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v1, v4, v2

    .line 178
    .line 179
    const v1, 0x7f140d88

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_0
    iput-object p1, p0, Lbnkr;->C:Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Lbnkr;->T(Z)Lbnkj;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v1, Lbnle;->b:Lbnle;

    .line 193
    .line 194
    iput-object v1, p1, Lbnkj;->f:Lbnle;

    .line 195
    .line 196
    const v1, 0x7f140d89

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, p1, Lbnkj;->c:Lbipa;

    .line 204
    .line 205
    invoke-virtual {p1}, Lbnkj;->a()Lbnkl;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Lbnkr;->al(Lbnlf;)V

    .line 210
    .line 211
    .line 212
    const/4 p1, -0x2

    .line 213
    invoke-virtual {p0, p1}, Lbnkr;->at(I)V

    .line 214
    .line 215
    .line 216
    return-void
.end method


# virtual methods
.method public ob()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public oc()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
