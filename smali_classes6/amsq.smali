.class public final Lamsq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lamsq;->a:Lbiny;

    .line 7
    .line 8
    return-void
.end method

.method public static final varargs a([Lbill;)Lbilf;
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    sget-object v1, Lakhc;->f:Lakhc;

    .line 6
    .line 7
    sget-object v2, Lbigd;->bf:Lbigd;

    .line 8
    .line 9
    sget-object v3, Lbifz;->e:Lbijl;

    .line 10
    .line 11
    new-instance v4, Lbimd;

    .line 12
    .line 13
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v4, v0, v1

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v2, v0, v4

    .line 30
    .line 31
    invoke-static {}, Lnun;->d()Lnun;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v2, v0, v5

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v6, v0, v7

    .line 52
    .line 53
    invoke-static {v2}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v6, 0x4

    .line 58
    aput-object v2, v0, v6

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-static {}, Lbhzx;->am()Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    aput-object v6, v0, v2

    .line 66
    .line 67
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 68
    .line 69
    invoke-static {v2}, Lbnjn;->k(Lbipj;)Lbipt;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v6, 0x6

    .line 78
    aput-object v2, v0, v6

    .line 79
    .line 80
    sget-object v2, Lamsq;->a:Lbiny;

    .line 81
    .line 82
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v6, 0x7

    .line 87
    aput-object v2, v0, v6

    .line 88
    .line 89
    sget-object v2, Lbnlx;->a:Lbiqm;

    .line 90
    .line 91
    invoke-static {v2}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    aput-object v2, v0, v7

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-static {}, Lbnjn;->i()Lbill;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    aput-object v8, v0, v2

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-static {}, Lbnjn;->j()Lbill;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    aput-object v8, v0, v2

    .line 114
    .line 115
    new-instance v2, Lamru;

    .line 116
    .line 117
    invoke-direct {v2, v6}, Lamru;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-array v6, v5, [Lbill;

    .line 125
    .line 126
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v8}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    aput-object v8, v6, v1

    .line 135
    .line 136
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    aput-object v7, v6, v4

    .line 145
    .line 146
    new-instance v7, Lbilj;

    .line 147
    .line 148
    invoke-direct {v7, v6}, Lbilj;-><init>([Lbill;)V

    .line 149
    .line 150
    .line 151
    new-array v5, v5, [Lbill;

    .line 152
    .line 153
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    aput-object v6, v5, v1

    .line 162
    .line 163
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aput-object v1, v5, v4

    .line 172
    .line 173
    new-instance v1, Lbilj;

    .line 174
    .line 175
    invoke-direct {v1, v5}, Lbilj;-><init>([Lbill;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v7, v1}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v2, 0xb

    .line 183
    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    sget-object v1, Lakhc;->g:Lakhc;

    .line 187
    .line 188
    sget-object v2, Locs;->bf:Locs;

    .line 189
    .line 190
    new-instance v5, Lbimd;

    .line 191
    .line 192
    invoke-direct {v5, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0xc

    .line 196
    .line 197
    aput-object v5, v0, v1

    .line 198
    .line 199
    const v1, 0x7f0707d5

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lbiog;->m(I)Lbiqm;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v2, 0xd

    .line 211
    .line 212
    aput-object v1, v0, v2

    .line 213
    .line 214
    new-instance v1, Lbild;

    .line 215
    .line 216
    const-class v2, Landroid/widget/FrameLayout;

    .line 217
    .line 218
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, [Lbill;

    .line 226
    .line 227
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 228
    .line 229
    .line 230
    return-object v1
.end method
