.class public final synthetic Lauiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrmt;


# instance fields
.field public final synthetic a:Lagwd;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lagvn;Lbjyr;Lcndz;Lbjac;I)V
    .locals 0

    .line 1
    iput p5, p0, Lauiu;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauiu;->a:Lagwd;

    .line 7
    .line 8
    iput-object p2, p0, Lauiu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lauiu;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lauiu;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lauiv;Ljava/lang/String;Lcndg;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p5, p0, Lauiu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauiu;->a:Lagwd;

    iput-object p2, p0, Lauiu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lauiu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lauiu;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lauiu;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lauiu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lbfhf;->s()Lbdlf;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v0, Lbjyr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbjyr;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lbdlf;->f(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lauiu;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lcndz;

    .line 28
    .line 29
    iget-object v4, v3, Lcndz;->c:Lcndw;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Lcndw;->a:Lcndw;

    .line 34
    .line 35
    :cond_0
    iget-object v4, v4, Lcndw;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v4, v2, Lbdlf;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-short v4, v2, Lbdlf;->b:S

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    int-to-short v4, v4

    .line 44
    iput-short v4, v2, Lbdlf;->b:S

    .line 45
    .line 46
    iget-object v4, v3, Lcndz;->c:Lcndw;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    sget-object v4, Lcndw;->a:Lcndw;

    .line 51
    .line 52
    :cond_1
    iget-object v4, v4, Lcndw;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lbdlf;->d(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcnyx;

    .line 58
    .line 59
    iget-object v5, v3, Lcndz;->d:Lcndy;

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    sget-object v5, Lcndy;->a:Lcndy;

    .line 64
    .line 65
    :cond_2
    iget v5, v5, Lcndy;->b:I

    .line 66
    .line 67
    invoke-direct {v4, v5}, Lcnyx;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v4}, Lbdlf;->c(Lbdzm;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, Lcndz;->e:Lcndx;

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    sget-object v4, Lcndx;->a:Lcndx;

    .line 82
    .line 83
    :cond_3
    iget-object v5, p0, Lauiu;->a:Lagwd;

    .line 84
    .line 85
    iget v4, v4, Lcndx;->b:I

    .line 86
    .line 87
    and-int/2addr v1, v4

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lauiu;->c:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v4, Lbdur;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    move-object v6, v5

    .line 98
    check-cast v6, Lagvn;

    .line 99
    .line 100
    iget-object v6, v6, Lagvn;->b:Lnei;

    .line 101
    .line 102
    const v7, 0x7f140ef5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lnei;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v4, v6}, Lbdur;->h(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lagpc;

    .line 113
    .line 114
    const/4 v7, 0x6

    .line 115
    invoke-direct {v6, v1, v0, v7}, Lagpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v6}, Lbdur;->g(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcnyx;

    .line 122
    .line 123
    iget-object v1, v3, Lcndz;->d:Lcndy;

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    sget-object v1, Lcndy;->a:Lcndy;

    .line 128
    .line 129
    :cond_4
    iget v1, v1, Lcndy;->c:I

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcnyx;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, Lbdur;->f(Lbdzm;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lbdur;->e()Lbdhv;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Lbdlf;->b(Lbdhv;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    check-cast v5, Lagvn;

    .line 149
    .line 150
    iget-object v0, v5, Lagvn;->a:Lcplz;

    .line 151
    .line 152
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lbdlh;

    .line 157
    .line 158
    invoke-virtual {v2}, Lbdlf;->a()Lbdlg;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lbdlh;->a(Lbdlg;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    iget-object v0, p0, Lauiu;->a:Lagwd;

    .line 167
    .line 168
    check-cast v0, Lauiv;

    .line 169
    .line 170
    iget-object v0, v0, Lauiv;->a:Lcplz;

    .line 171
    .line 172
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Latmd;

    .line 177
    .line 178
    iget-object v2, p0, Lauiu;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lcndg;

    .line 181
    .line 182
    iget-object v3, v2, Lcndg;->c:Lcdnt;

    .line 183
    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    sget-object v3, Lcdnt;->a:Lcdnt;

    .line 187
    .line 188
    :cond_7
    iget-object v4, p0, Lauiu;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v5, p0, Lauiu;->b:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v6, Lnsn;

    .line 196
    .line 197
    invoke-direct {v6}, Lnsn;-><init>()V

    .line 198
    .line 199
    .line 200
    check-cast v5, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v6, v5}, Lnsn;->o(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v3}, Lnsn;->u(Lcdnt;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lnsn;->a()Lnsj;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v5, Laxrd;

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-direct {v5, v6, v3, v1, v1}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lbbah;->m:Lbbah;

    .line 219
    .line 220
    invoke-static {v1}, Latmc;->a(Lbbah;)Latmc;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v3, Lbqyj;

    .line 225
    .line 226
    invoke-direct {v3, v1}, Lbqyj;-><init>(Latmc;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v1, v2, Lcndg;->f:Z

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Lbqyj;->k(Z)V

    .line 232
    .line 233
    .line 234
    iget-boolean v1, v2, Lcndg;->f:Z

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Lbqyj;->i(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lbqyj;->h()Latmc;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v4, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v0, v5, v4, v1}, Latmd;->d(Laxrd;Ljava/lang/String;Latmc;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
