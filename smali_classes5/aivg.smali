.class public final Laivg;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laivp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbiie;


# direct methods
.method public constructor <init>(Lbiie;)V
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
    iput-object p1, p0, Laivg;->a:Lbiie;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    iget-object v4, p0, Laivg;->a:Lbiie;

    .line 17
    .line 18
    const/4 v6, -0x2

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, -0x1

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x2

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    new-array v4, v2, [Lbill;

    .line 32
    .line 33
    invoke-static {}, Locm;->M()Lbiqm;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v9}, Lbhzx;->aU(Lbips;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    aput-object v9, v4, v5

    .line 42
    .line 43
    new-instance v9, Lbild;

    .line 44
    .line 45
    const-class v10, Landroid/widget/Space;

    .line 46
    .line 47
    invoke-direct {v9, v10, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-array v9, v0, [Lbill;

    .line 52
    .line 53
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aput-object v10, v9, v5

    .line 58
    .line 59
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v9, v2

    .line 64
    .line 65
    new-array v10, v5, [Lbill;

    .line 66
    .line 67
    invoke-static {v4, v10}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v9, v8

    .line 72
    .line 73
    new-instance v4, Lbild;

    .line 74
    .line 75
    const-class v10, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-direct {v4, v10, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 78
    .line 79
    .line 80
    move-object v9, v4

    .line 81
    :goto_0
    aput-object v9, v1, v2

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    new-array v9, v4, [Lbill;

    .line 85
    .line 86
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v9, v5

    .line 91
    .line 92
    new-instance v10, Laism;

    .line 93
    .line 94
    const/4 v11, 0x5

    .line 95
    invoke-direct {v10, v11}, Laism;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    aput-object v10, v9, v2

    .line 103
    .line 104
    new-array v10, v11, [Lbill;

    .line 105
    .line 106
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aput-object v3, v10, v5

    .line 111
    .line 112
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    aput-object v3, v10, v2

    .line 117
    .line 118
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    aput-object v3, v10, v8

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static {v3}, Lbhzx;->ae(Lbipt;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    aput-object v3, v10, v0

    .line 130
    .line 131
    new-instance v3, Lbiib;

    .line 132
    .line 133
    invoke-direct {v3, p0, v5}, Lbiib;-><init>(Lbiie;I)V

    .line 134
    .line 135
    .line 136
    sget-object v6, Lbigd;->bk:Lbigd;

    .line 137
    .line 138
    sget-object v7, Lbifz;->e:Lbijl;

    .line 139
    .line 140
    new-instance v12, Lbilx;

    .line 141
    .line 142
    invoke-direct {v12, v6, v3, v7}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 143
    .line 144
    .line 145
    aput-object v12, v10, v4

    .line 146
    .line 147
    new-instance v3, Lbild;

    .line 148
    .line 149
    const-class v4, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-direct {v3, v4, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 152
    .line 153
    .line 154
    aput-object v3, v9, v8

    .line 155
    .line 156
    invoke-static {}, Lazrt;->ak()Lbdgk;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Lbdgk;->j()V

    .line 161
    .line 162
    .line 163
    const v4, 0x7f080a6e

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lbiog;->j(I)Lbipt;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v6, v3

    .line 171
    check-cast v6, Lbdhg;

    .line 172
    .line 173
    invoke-virtual {v6, v4}, Lbdhg;->J(Lbipt;)V

    .line 174
    .line 175
    .line 176
    const v4, 0x7f14107c

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lbiog;->e(I)Lbipa;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v6, v7}, Lbdhg;->N(Lbipa;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lbiog;->e(I)Lbipa;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v6, v4}, Lbdhg;->I(Lbipa;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lbdzm;->b:Lbdzm;

    .line 194
    .line 195
    invoke-interface {v3, v4}, Lbdgk;->i(Lbdzm;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Laism;

    .line 199
    .line 200
    const/4 v7, 0x6

    .line 201
    invoke-direct {v4, v7}, Laism;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v7, Lnki;

    .line 205
    .line 206
    invoke-direct {v7, v4, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v7}, Lbdhg;->L(Lbijp;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Lbdgk;->a()Lbilf;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-array v2, v2, [Lbill;

    .line 217
    .line 218
    const/16 v4, 0x14

    .line 219
    .line 220
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    aput-object v4, v2, v5

    .line 229
    .line 230
    invoke-virtual {v3, v2}, Lbilf;->f([Lbill;)V

    .line 231
    .line 232
    .line 233
    aput-object v3, v9, v0

    .line 234
    .line 235
    new-instance v0, Lbild;

    .line 236
    .line 237
    const-class v2, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 240
    .line 241
    .line 242
    aput-object v0, v1, v8

    .line 243
    .line 244
    new-instance v0, Lbild;

    .line 245
    .line 246
    const-class v2, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Laivp;

    .line 2
    .line 3
    new-instance p1, Laivf;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Laivp;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
