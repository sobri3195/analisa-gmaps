.class final Lbauk;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbaup;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbaul;


# direct methods
.method public constructor <init>(Lbaul;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbauk;->a:Lbaul;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lbate;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lbate;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lnki;

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-direct {v3, v1, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 43
    .line 44
    sget-object v5, Lbifz;->e:Lbijl;

    .line 45
    .line 46
    new-instance v6, Lbimd;

    .line 47
    .line 48
    invoke-direct {v6, v1, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aput-object v6, v0, v1

    .line 53
    .line 54
    sget-object v1, Lcnzn;->K:Lbyil;

    .line 55
    .line 56
    invoke-static {v1}, Locm;->i(Lbyil;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x3

    .line 61
    aput-object v1, v0, v3

    .line 62
    .line 63
    iget-object v1, p0, Lbauk;->a:Lbaul;

    .line 64
    .line 65
    iget-boolean v1, v1, Lbaul;->a:Z

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/16 v1, 0x14

    .line 70
    .line 71
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v1, Lbill;->f:Lbill;

    .line 81
    .line 82
    :goto_0
    const/4 v3, 0x4

    .line 83
    aput-object v1, v0, v3

    .line 84
    .line 85
    const/16 v1, 0x10

    .line 86
    .line 87
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aput-object v1, v0, v4

    .line 96
    .line 97
    const/16 v1, 0x18

    .line 98
    .line 99
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v3, 0x6

    .line 108
    aput-object v1, v0, v3

    .line 109
    .line 110
    invoke-static {}, Lbfhd;->L()Lbdgl;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v3, 0x7f1301da

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lfwq;->E(I)Lbipt;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v6, Lbdwy;->T:Lodh;

    .line 122
    .line 123
    sget-object v7, Lbiog;->a:Landroid/util/LruCache;

    .line 124
    .line 125
    invoke-static {v3, v6}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v1, v3}, Lbdgl;->e(Lbipt;)Lbdgl;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v3, 0x7f142004

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v7, Lbdhi;

    .line 141
    .line 142
    invoke-direct {v7, v6, v4}, Lbdhi;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v8, Lbigd;->br:Lbigd;

    .line 150
    .line 151
    new-instance v9, Lbimd;

    .line 152
    .line 153
    invoke-direct {v9, v8, v7, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 154
    .line 155
    .line 156
    move-object v5, v1

    .line 157
    check-cast v5, Lbdgv;

    .line 158
    .line 159
    iput-object v9, v5, Lbdgv;->l:Lbily;

    .line 160
    .line 161
    invoke-static {v6}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iput-object v6, v5, Lbdgv;->k:Lbily;

    .line 166
    .line 167
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, v5, Lbdgv;->a:Lbily;

    .line 176
    .line 177
    new-instance v3, Lbate;

    .line 178
    .line 179
    const/16 v5, 0xc

    .line 180
    .line 181
    invoke-direct {v3, v5}, Lbate;-><init>(I)V

    .line 182
    .line 183
    .line 184
    move-object v5, v1

    .line 185
    check-cast v5, Lbdhj;

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Lbdhj;->y(Lbijp;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lbate;

    .line 191
    .line 192
    invoke-direct {v3, v2}, Lbate;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lnki;

    .line 196
    .line 197
    invoke-direct {v2, v3, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v2}, Lbdhj;->z(Lbijp;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Lbdgl;->a()Lbilf;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v2, 0x11

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lbilf;->g(Lbill;)V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x7

    .line 221
    aput-object v1, v0, v2

    .line 222
    .line 223
    new-instance v1, Lbild;

    .line 224
    .line 225
    const-class v2, Landroid/widget/FrameLayout;

    .line 226
    .line 227
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 228
    .line 229
    .line 230
    return-object v1
.end method
