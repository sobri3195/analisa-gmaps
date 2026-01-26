.class final Lmon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladub;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmon;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbair;Lbajc;Lbait;Ladsu;Ladst;Lctde;I)Ladua;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmon;->a:Lmsi;

    .line 4
    .line 5
    iget-object v2, v1, Lmsi;->c:Lmsj;

    .line 6
    .line 7
    new-instance v3, Ladua;

    .line 8
    .line 9
    new-instance v11, Laduc;

    .line 10
    .line 11
    invoke-virtual {v2}, Lmsj;->df()Lajne;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v11, v4}, Laduc;-><init>(Lajne;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, Lmsj;->b:Lmxz;

    .line 19
    .line 20
    new-instance v12, Ladud;

    .line 21
    .line 22
    iget-object v5, v4, Lmxz;->at:Lcpol;

    .line 23
    .line 24
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v6, v5

    .line 29
    check-cast v6, Laivb;

    .line 30
    .line 31
    iget-object v5, v4, Lmxz;->a:Lmyf;

    .line 32
    .line 33
    invoke-virtual {v5}, Lmyf;->A()Lacye;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v5, v4, Lmxz;->A:Lcpol;

    .line 38
    .line 39
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v8, v5

    .line 44
    check-cast v8, Lazqu;

    .line 45
    .line 46
    iget-object v5, v4, Lmxz;->B:Lcpol;

    .line 47
    .line 48
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v9, v5

    .line 53
    check-cast v9, Lbeih;

    .line 54
    .line 55
    iget-object v4, v4, Lmxz;->iF:Lcpol;

    .line 56
    .line 57
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v10, v4

    .line 62
    check-cast v10, Lctjg;

    .line 63
    .line 64
    move-object v5, v12

    .line 65
    invoke-direct/range {v5 .. v10}, Ladud;-><init>(Laivb;Lacye;Lazqu;Lbeih;Lctjg;)V

    .line 66
    .line 67
    .line 68
    new-instance v13, Laaog;

    .line 69
    .line 70
    iget-object v4, v2, Lmsj;->C:Lcpol;

    .line 71
    .line 72
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Laaos;

    .line 77
    .line 78
    iget-object v5, v2, Lmsj;->i:Lcpol;

    .line 79
    .line 80
    check-cast v5, Lcpog;

    .line 81
    .line 82
    iget-object v5, v5, Lcpog;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lbf;

    .line 85
    .line 86
    iget-object v6, v2, Lmsj;->c:Lmla;

    .line 87
    .line 88
    iget-object v6, v6, Lmla;->i:Lcpol;

    .line 89
    .line 90
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lnei;

    .line 95
    .line 96
    invoke-direct {v13, v4, v5, v6}, Laaog;-><init>(Laaos;Lbf;Lnei;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, Lmsi;->a:Lmxz;

    .line 100
    .line 101
    iget-object v5, v4, Lmxz;->a:Lmyf;

    .line 102
    .line 103
    iget-object v6, v5, Lmyf;->mu:Lcpol;

    .line 104
    .line 105
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object v14, v6

    .line 110
    check-cast v14, Lbaih;

    .line 111
    .line 112
    iget-object v2, v2, Lmsj;->ft:Lcpol;

    .line 113
    .line 114
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v15, v2

    .line 119
    check-cast v15, Lbakq;

    .line 120
    .line 121
    iget-object v2, v4, Lmxz;->fu:Lcpol;

    .line 122
    .line 123
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v16, v2

    .line 128
    .line 129
    check-cast v16, Lbada;

    .line 130
    .line 131
    iget-object v1, v1, Lmsi;->b:Lmla;

    .line 132
    .line 133
    iget-object v1, v1, Lmla;->m:Lcpol;

    .line 134
    .line 135
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object/from16 v17, v1

    .line 140
    .line 141
    check-cast v17, Lbdqq;

    .line 142
    .line 143
    iget-object v1, v5, Lmyf;->a:Lmxz;

    .line 144
    .line 145
    iget-object v2, v1, Lmxz;->tF:Lcpol;

    .line 146
    .line 147
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Laypr;

    .line 152
    .line 153
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lcdqv;

    .line 158
    .line 159
    iget-object v5, v5, Lcdqv;->d:Lcdqq;

    .line 160
    .line 161
    if-nez v5, :cond_0

    .line 162
    .line 163
    sget-object v5, Lcdqq;->a:Lcdqq;

    .line 164
    .line 165
    :cond_0
    iget-boolean v5, v5, Lcdqq;->h:Z

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    if-eqz v5, :cond_2

    .line 169
    .line 170
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcdqv;

    .line 175
    .line 176
    iget-object v2, v2, Lcdqv;->d:Lcdqq;

    .line 177
    .line 178
    if-nez v2, :cond_1

    .line 179
    .line 180
    sget-object v2, Lcdqq;->a:Lcdqq;

    .line 181
    .line 182
    :cond_1
    iget-boolean v2, v2, Lcdqq;->i:Z

    .line 183
    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    :cond_2
    move/from16 v18, v6

    .line 188
    .line 189
    iget-object v1, v1, Lmxz;->tF:Lcpol;

    .line 190
    .line 191
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Laypr;

    .line 196
    .line 197
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcdqv;

    .line 202
    .line 203
    iget-object v1, v1, Lcdqv;->d:Lcdqq;

    .line 204
    .line 205
    if-nez v1, :cond_3

    .line 206
    .line 207
    sget-object v1, Lcdqq;->a:Lcdqq;

    .line 208
    .line 209
    :cond_3
    iget-boolean v1, v1, Lcdqq;->l:Z

    .line 210
    .line 211
    iget-object v2, v4, Lmxz;->iF:Lcpol;

    .line 212
    .line 213
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object/from16 v20, v2

    .line 218
    .line 219
    check-cast v20, Lctjg;

    .line 220
    .line 221
    move-object/from16 v4, p1

    .line 222
    .line 223
    move-object/from16 v5, p2

    .line 224
    .line 225
    move-object/from16 v6, p3

    .line 226
    .line 227
    move-object/from16 v7, p4

    .line 228
    .line 229
    move-object/from16 v8, p5

    .line 230
    .line 231
    move-object/from16 v9, p6

    .line 232
    .line 233
    move/from16 v10, p7

    .line 234
    .line 235
    move/from16 v19, v1

    .line 236
    .line 237
    invoke-direct/range {v3 .. v20}, Ladua;-><init>(Lbair;Lbajc;Lbait;Ladsu;Ladst;Lctde;ILaduc;Ladud;Laaof;Lbaih;Lbakq;Lbada;Lbdqq;ZZLctjg;)V

    .line 238
    .line 239
    .line 240
    return-object v3
.end method
