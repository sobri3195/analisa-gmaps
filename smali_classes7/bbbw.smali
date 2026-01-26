.class public final Lbbbw;
.super Lgke;
.source "PG"


# instance fields
.field public final a:Lgjd;

.field public final b:Lgja;

.field public final c:Lbbar;

.field public final d:Lbbar;

.field public final e:Lgjd;

.field public final f:Lgjd;

.field public final g:Lbbar;

.field public final h:Lgja;

.field public final i:Lbbar;

.field public final j:Lcszg;

.field public final k:Lgjd;

.field public final l:Lgjd;

.field public final m:Lgja;

.field public final n:Lgjd;

.field public final o:Lgja;

.field public final p:Lgja;

.field public q:Lbkkc;

.field public final r:Lajne;


# direct methods
.method public constructor <init>(Lgjt;Lajne;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgke;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbbbw;->r:Lajne;

    .line 8
    .line 9
    new-instance p2, Lgjd;

    .line 10
    .line 11
    invoke-direct {p2}, Lgja;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lbbbw;->a:Lgjd;

    .line 15
    .line 16
    new-instance v0, Lbacg;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbacg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lfqk;->s(Lgja;Lctdp;)Lgja;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbbbw;->b:Lgja;

    .line 28
    .line 29
    new-instance v1, Lbbar;

    .line 30
    .line 31
    const-string v2, "content"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lgjt;->a(Ljava/lang/String;)Lgjd;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lbacg;

    .line 38
    .line 39
    const/16 v4, 0xb

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lbacg;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Lfqk;->s(Lgja;Lctdp;)Lgja;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lbbbv;->a:Lbbbv;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v4}, Lbbar;-><init>(Lgjd;Lgja;Lctdt;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lbbbw;->c:Lbbar;

    .line 54
    .line 55
    new-instance v2, Lbbar;

    .line 56
    .line 57
    const-string v3, "rating"

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lgjt;->a(Ljava/lang/String;)Lgjd;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lbacg;

    .line 64
    .line 65
    const/16 v5, 0xc

    .line 66
    .line 67
    invoke-direct {v4, v5}, Lbacg;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, Lfqk;->s(Lgja;Lctdp;)Lgja;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v2, v3, v4}, Lbbar;-><init>(Lgjd;Lgja;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lbbbw;->d:Lbbar;

    .line 78
    .line 79
    new-instance v2, Lgjd;

    .line 80
    .line 81
    sget-object v3, Lctao;->a:Lctao;

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lbbbw;->e:Lgjd;

    .line 87
    .line 88
    new-instance v4, Lgjd;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lbbbw;->f:Lgjd;

    .line 94
    .line 95
    new-instance v4, Lbbar;

    .line 96
    .line 97
    const-string v5, "mediaList"

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Lgjt;->a(Ljava/lang/String;)Lgjd;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v4, v5, v2}, Lbbar;-><init>(Lgjd;Lgja;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, Lbbbw;->g:Lbbar;

    .line 107
    .line 108
    new-instance v2, Lbacg;

    .line 109
    .line 110
    const/16 v5, 0xd

    .line 111
    .line 112
    invoke-direct {v2, v5}, Lbacg;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v2}, Lfqk;->s(Lgja;Lctdp;)Lgja;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, p0, Lbbbw;->h:Lgja;

    .line 120
    .line 121
    new-instance v2, Lbacg;

    .line 122
    .line 123
    const/16 v5, 0xe

    .line 124
    .line 125
    invoke-direct {v2, v5}, Lbacg;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v2}, Lfqk;->s(Lgja;Lctdp;)Lgja;

    .line 129
    .line 130
    .line 131
    new-instance v2, Lbbar;

    .line 132
    .line 133
    const-string v5, "answerData"

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Lgjt;->a(Ljava/lang/String;)Lgjd;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v6, Lbacg;

    .line 140
    .line 141
    const/16 v7, 0xf

    .line 142
    .line 143
    invoke-direct {v6, v7}, Lbacg;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v6}, Lfqk;->s(Lgja;Lctdp;)Lgja;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v2, v5, v0}, Lbbar;-><init>(Lgjd;Lgja;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lbbbw;->i:Lbbar;

    .line 154
    .line 155
    new-instance v0, Lbafg;

    .line 156
    .line 157
    const/16 v5, 0x11

    .line 158
    .line 159
    invoke-direct {v0, p0, v5}, Lbafg;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lcszn;

    .line 163
    .line 164
    invoke-direct {v5, v0}, Lcszn;-><init>(Lctde;)V

    .line 165
    .line 166
    .line 167
    iput-object v5, p0, Lbbbw;->j:Lcszg;

    .line 168
    .line 169
    new-instance v0, Lgjd;

    .line 170
    .line 171
    invoke-direct {v0, v3}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lbbbw;->k:Lgjd;

    .line 175
    .line 176
    new-instance v5, Lgjd;

    .line 177
    .line 178
    invoke-direct {v5, v3}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v5, p0, Lbbbw;->l:Lgjd;

    .line 182
    .line 183
    iget-object v1, v1, Lbbar;->j:Lgja;

    .line 184
    .line 185
    iget-object v2, v2, Lbbar;->j:Lgja;

    .line 186
    .line 187
    invoke-static {v1, v2}, Lbbas;->a(Lgja;Lgja;)Lgja;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, v4, Lbbar;->j:Lgja;

    .line 192
    .line 193
    invoke-static {v1, v2}, Lbbas;->a(Lgja;Lgja;)Lgja;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, p0, Lbbbw;->m:Lgja;

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "isInitialOpen"

    .line 205
    .line 206
    invoke-virtual {p1, v3, v2}, Lgjt;->b(Ljava/lang/String;Ljava/lang/Object;)Lgjd;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lbbbw;->n:Lgjd;

    .line 211
    .line 212
    iput-object p1, p0, Lbbbw;->o:Lgja;

    .line 213
    .line 214
    new-instance p1, Lbacg;

    .line 215
    .line 216
    const/16 v2, 0x10

    .line 217
    .line 218
    invoke-direct {p1, v2}, Lbacg;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {p2, p1}, Lfqk;->s(Lgja;Lctdp;)Lgja;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lfqk;->r(Lgja;)Lgja;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lbbbw;->p:Lgja;

    .line 230
    .line 231
    new-instance p1, Lbbbt;

    .line 232
    .line 233
    invoke-direct {p1, p0}, Lbbbt;-><init>(Lbbbw;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lbbda;

    .line 237
    .line 238
    invoke-direct {v2, p1, v1}, Lbbda;-><init>(Lctdp;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lgja;->h(Lgje;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lbbbu;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Lbbbu;-><init>(Lbbbw;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lbbda;

    .line 250
    .line 251
    invoke-direct {v0, p1, v1}, Lbbda;-><init>(Lctdp;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v0}, Lgja;->h(Lgje;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method
