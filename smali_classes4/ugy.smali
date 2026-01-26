.class public final Lugy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbiny;

.field private static final c:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lugy;->b:Lbiny;

    .line 8
    .line 9
    sget-object v0, Lufw;->L:Lbiqm;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lugy;->c:Lbiqm;

    .line 22
    .line 23
    return-void
.end method

.method public static final varargs a(Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Lugy;->e(Lbijp;Lbijp;Lbijp;[Lbill;I)Lbilf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final varargs b(Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 8

    .line 1
    new-instance v4, Lbihe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lugx;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lugx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v7, p4

    .line 23
    invoke-static/range {v0 .. v7}, Lugy;->c(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Z[Lbill;)Lbilf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final varargs c(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Z[Lbill;)Lbilf;
    .locals 5

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    sget-object p6, Lugy;->b:Lbiny;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p6, Lufw;->aj:Lbiqm;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p6}, Lbhzx;->bj(Lbips;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, Lufw;->L:Lbiqm;

    .line 29
    .line 30
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v2, Locs;->aC:Locs;

    .line 38
    .line 39
    sget-object v3, Lbifz;->e:Lbijl;

    .line 40
    .line 41
    new-instance v4, Lbimd;

    .line 42
    .line 43
    invoke-direct {v4, v2, p0, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object p0, Lbigd;->bQ:Lbigd;

    .line 50
    .line 51
    new-instance v2, Lbimd;

    .line 52
    .line 53
    invoke-direct {v2, p0, p4, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-static {p4}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v2, Lbigd;->ak:Lbigd;

    .line 72
    .line 73
    new-instance v4, Lbimd;

    .line 74
    .line 75
    invoke-direct {v4, v2, p5, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {p4}, Lbhzx;->ab(Ljava/lang/Boolean;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v2, Lbigd;->J:Lbigd;

    .line 89
    .line 90
    new-instance v4, Lbimd;

    .line 91
    .line 92
    invoke-direct {v4, v2, p2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object p2, Locs;->bf:Locs;

    .line 99
    .line 100
    new-instance v2, Lbimd;

    .line 101
    .line 102
    invoke-direct {v2, p2, p3, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x4

    .line 109
    new-array p3, p2, [Lbill;

    .line 110
    .line 111
    invoke-static {p6}, Lbhzx;->bj(Lbips;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object p6

    .line 115
    aput-object p6, p3, p0

    .line 116
    .line 117
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object p6

    .line 121
    const/4 v1, 0x1

    .line 122
    aput-object p6, p3, v1

    .line 123
    .line 124
    sget-object p6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 125
    .line 126
    invoke-static {p6}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object p6

    .line 130
    const/4 v2, 0x2

    .line 131
    aput-object p6, p3, v2

    .line 132
    .line 133
    sget-object p6, Lbigd;->db:Lbigd;

    .line 134
    .line 135
    new-instance v4, Lbimd;

    .line 136
    .line 137
    invoke-direct {v4, p6, p1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x3

    .line 141
    aput-object v4, p3, p1

    .line 142
    .line 143
    new-instance p6, Lbild;

    .line 144
    .line 145
    const-class v3, Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-direct {p6, v3, p3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    const/4 p3, 0x6

    .line 154
    new-array p3, p3, [Lbill;

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p6

    .line 160
    invoke-static {p6}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object p6

    .line 164
    aput-object p6, p3, p0

    .line 165
    .line 166
    sget-object p6, Lugy;->c:Lbiqm;

    .line 167
    .line 168
    invoke-static {p6}, Lbhzx;->bj(Lbips;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    aput-object v3, p3, v1

    .line 173
    .line 174
    invoke-static {p6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object p6

    .line 178
    aput-object p6, p3, v2

    .line 179
    .line 180
    const/16 p6, 0x11

    .line 181
    .line 182
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p6

    .line 186
    invoke-static {p6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object p6

    .line 190
    aput-object p6, p3, p1

    .line 191
    .line 192
    invoke-static {p4}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    aput-object p1, p3, p2

    .line 197
    .line 198
    new-instance p1, Lbihe;

    .line 199
    .line 200
    const/4 p2, 0x0

    .line 201
    invoke-direct {p1, p2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object p2, Lufw;->aj:Lbiqm;

    .line 205
    .line 206
    invoke-static {p5, p1, p0, p2}, Lugc;->g(Lbijp;Lbijp;ZLbiqm;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const/4 p1, 0x5

    .line 211
    aput-object p0, p3, p1

    .line 212
    .line 213
    new-instance p0, Lbild;

    .line 214
    .line 215
    const-class p1, Landroid/widget/FrameLayout;

    .line 216
    .line 217
    invoke-direct {p0, p1, p3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-static {p7, v0}, Lctel;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    new-array p0, p0, [Lbill;

    .line 231
    .line 232
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, [Lbill;

    .line 237
    .line 238
    new-instance p1, Lbild;

    .line 239
    .line 240
    const-class p2, Landroid/widget/FrameLayout;

    .line 241
    .line 242
    invoke-direct {p1, p2, p0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 243
    .line 244
    .line 245
    return-object p1
.end method

.method public static synthetic d(Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 8

    .line 1
    new-instance v4, Lbihe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lugx;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lugx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, Lugc;->K()Lbipt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lbihe;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f14036a

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lbihe;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    array-length v0, p2

    .line 39
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v7, p2

    .line 44
    check-cast v7, [Lbill;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move-object v3, p1

    .line 49
    invoke-static/range {v0 .. v7}, Lugy;->c(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Z[Lbill;)Lbilf;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic e(Lbijp;Lbijp;Lbijp;[Lbill;I)Lbilf;
    .locals 8

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p2, Lbihe;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-direct {p2, p4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v4, p2

    .line 12
    new-instance p2, Lugx;

    .line 13
    .line 14
    const/4 p4, 0x2

    .line 15
    invoke-direct {p2, p4}, Lugx;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lugc;->W()Lbipt;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Lbihe;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f1406f2

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v2, Lbihe;

    .line 42
    .line 43
    invoke-direct {v2, p2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v7, p2

    .line 52
    check-cast v7, [Lbill;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    move-object v0, p0

    .line 56
    move-object v3, p1

    .line 57
    invoke-static/range {v0 .. v7}, Lugy;->c(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Z[Lbill;)Lbilf;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
