.class public final synthetic Ldxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laflr;Lctjg;Ljava/lang/String;Lbhc;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Ldxa;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldxa;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ldxa;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ldxa;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ldxa;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ldxa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Ldxa;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lbcye;Lbcxe;Lbcxd;Lbczb;Lbczc;Lcizw;I)V
    .locals 0

    .line 19
    iput p7, p0, Ldxa;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxa;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldxa;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldxa;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldxa;->a:Ljava/lang/Object;

    iput-object p5, p0, Ldxa;->e:Ljava/lang/Object;

    iput-object p6, p0, Ldxa;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldxb;Ldxj;Ldxe;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p7, p0, Ldxa;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxa;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldxa;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldxa;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldxa;->e:Ljava/lang/Object;

    iput-object p5, p0, Ldxa;->a:Ljava/lang/Object;

    iput-object p6, p0, Ldxa;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqcd;Landroid/content/Context;Lrak;Lahdn;Laypr;Lauov;I)V
    .locals 0

    .line 21
    iput p7, p0, Ldxa;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxa;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldxa;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldxa;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldxa;->e:Ljava/lang/Object;

    iput-object p5, p0, Ldxa;->f:Ljava/lang/Object;

    iput-object p6, p0, Ldxa;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxl;Lxk;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 22
    iput p7, p0, Ldxa;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxa;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldxa;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldxa;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldxa;->f:Ljava/lang/Object;

    iput-object p5, p0, Ldxa;->a:Ljava/lang/Object;

    iput-object p6, p0, Ldxa;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ldxa;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ldxa;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Ldxa;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Ldxa;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Ldxa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Ldxa;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Ldxa;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    check-cast v6, Lbcye;

    .line 33
    .line 34
    move-object v7, v4

    .line 35
    check-cast v7, Lbcxe;

    .line 36
    .line 37
    move-object v8, v3

    .line 38
    check-cast v8, Lbcxd;

    .line 39
    .line 40
    move-object v9, v2

    .line 41
    check-cast v9, Lbczb;

    .line 42
    .line 43
    move-object v10, v1

    .line 44
    check-cast v10, Lbczc;

    .line 45
    .line 46
    move-object v11, v0

    .line 47
    check-cast v11, Lcizw;

    .line 48
    .line 49
    invoke-static/range {v6 .. v11}, Lbcye;->b(Lbcye;Lbcxe;Lbcxd;Lbczb;Lbczc;Lcizw;)Lcszv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Ldxa;->c:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Laeor;->y(Laflh;)Lbdyw;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Ldxa;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, p0, Ldxa;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v5, p0, Ldxa;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v6, p0, Ldxa;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v7, p0, Ldxa;->f:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v8, Labd;

    .line 72
    .line 73
    move-object v9, v6

    .line 74
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    move-object v10, v5

    .line 77
    check-cast v10, Lbhc;

    .line 78
    .line 79
    move-object v11, v4

    .line 80
    check-cast v11, Landroid/content/Context;

    .line 81
    .line 82
    move-object v12, v0

    .line 83
    check-cast v12, Ljava/lang/String;

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/16 v14, 0xd

    .line 87
    .line 88
    invoke-direct/range {v8 .. v14}, Labd;-><init>(Ljava/lang/String;Lbhc;Landroid/content/Context;Ljava/lang/String;Lctbw;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v1, v2, v8, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcszv;->a:Lcszv;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    iget-object v0, p0, Ldxa;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lrak;

    .line 100
    .line 101
    iget-object v4, v0, Lrak;->b:Lctjg;

    .line 102
    .line 103
    iget-object v0, p0, Ldxa;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v6, p0, Ldxa;->f:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v5, p0, Ldxa;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, Ldxa;->b:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    iget-object v1, p0, Ldxa;->d:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v3, Lssp;->b:Lssp;

    .line 115
    .line 116
    check-cast v2, Landroid/content/Context;

    .line 117
    .line 118
    move-object v7, v0

    .line 119
    check-cast v7, Lauov;

    .line 120
    .line 121
    invoke-static/range {v1 .. v7}, Lrsn;->bp(Lqcd;Landroid/content/Context;Lssp;Lctjg;Lahdn;Laypr;Lauov;)Lctnt;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_3
    iget-object v0, p0, Ldxa;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lrak;

    .line 129
    .line 130
    iget-object v4, v0, Lrak;->b:Lctjg;

    .line 131
    .line 132
    iget-object v0, p0, Ldxa;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v6, p0, Ldxa;->f:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v5, p0, Ldxa;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, Ldxa;->b:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v2, v1

    .line 141
    iget-object v1, p0, Ldxa;->d:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v3, Lssp;->a:Lssp;

    .line 144
    .line 145
    check-cast v2, Landroid/content/Context;

    .line 146
    .line 147
    move-object v7, v0

    .line 148
    check-cast v7, Lauov;

    .line 149
    .line 150
    invoke-static/range {v1 .. v7}, Lrsn;->bp(Lqcd;Landroid/content/Context;Lssp;Lctjg;Lahdn;Laypr;Lauov;)Lctnt;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_4
    iget-object v6, p0, Ldxa;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v5, p0, Ldxa;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v4, p0, Ldxa;->f:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v3, p0, Ldxa;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v0, p0, Ldxa;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, p0, Ldxa;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lxl;

    .line 168
    .line 169
    move-object v2, v0

    .line 170
    check-cast v2, Lxk;

    .line 171
    .line 172
    invoke-virtual/range {v1 .. v6}, Lxl;->d(Lxk;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_5
    iget-object v0, p0, Ldxa;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ldxb;

    .line 184
    .line 185
    iget-object v4, v0, Ldxb;->b:Ldxe;

    .line 186
    .line 187
    iget-object v5, p0, Ldxa;->d:Ljava/lang/Object;

    .line 188
    .line 189
    if-eq v4, v5, :cond_6

    .line 190
    .line 191
    iput-object v5, v0, Ldxb;->b:Ldxe;

    .line 192
    .line 193
    move v2, v3

    .line 194
    :cond_6
    iget-object v4, p0, Ldxa;->e:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v5, v0, Ldxb;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v5, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_7

    .line 203
    .line 204
    check-cast v4, Ljava/lang/String;

    .line 205
    .line 206
    iput-object v4, v0, Ldxb;->c:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_7
    move v3, v2

    .line 210
    :goto_0
    iget-object v2, p0, Ldxa;->f:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v4, p0, Ldxa;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v5, p0, Ldxa;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v5, v0, Ldxb;->a:Ldxj;

    .line 217
    .line 218
    iput-object v4, v0, Ldxb;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, [Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v2, v0, Ldxb;->e:[Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v2, v0, Ldxb;->f:Lipq;

    .line 225
    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    invoke-virtual {v2}, Lipq;->a()V

    .line 231
    .line 232
    .line 233
    iput-object v1, v0, Ldxb;->f:Lipq;

    .line 234
    .line 235
    invoke-virtual {v0}, Ldxb;->a()V

    .line 236
    .line 237
    .line 238
    :cond_8
    sget-object v0, Lcszv;->a:Lcszv;

    .line 239
    .line 240
    return-object v0
.end method
