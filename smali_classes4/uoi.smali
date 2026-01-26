.class public final Luoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbefy;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luoi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luoi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Lbego;Lcmyu;Lcmyx;)Lbijh;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, p0, Luoi;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_7

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Luoi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laxoo;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p1, v0, Lcmyu;->c:Lcmyt;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcmyt;->a:Lcmyt;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p1, Lcmyt;->e:Lcnag;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcnag;->a:Lcnag;

    .line 34
    .line 35
    :cond_2
    iget p2, p1, Lcnag;->d:I

    .line 36
    .line 37
    new-instance v0, Lnsn;

    .line 38
    .line 39
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcnag;->c:Lcozo;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lcozo;->a:Lcozo;

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, p1}, Lnsn;->Q(Lcozo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p1, Lnsj;->w:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcozo;->aW:Lcguy;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Lcguy;->a:Lcguy;

    .line 68
    .line 69
    :cond_4
    iget-object v0, v0, Lcguy;->f:Lcgup;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    sget-object v0, Lcgup;->a:Lcgup;

    .line 74
    .line 75
    :cond_5
    iget-object v0, v0, Lcgup;->b:Lcmgj;

    .line 76
    .line 77
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lluc;

    .line 82
    .line 83
    const/16 v4, 0x13

    .line 84
    .line 85
    invoke-direct {v1, v4}, Lluc;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p1, Lnsj;->w:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    :cond_6
    iget-object v0, p1, Lnsj;->w:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    move-object v5, p2

    .line 108
    check-cast v5, Lbazx;

    .line 109
    .line 110
    iget-object p2, p0, Luoi;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p1}, Lnsj;->aH()Lcoyw;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v8, Laxrd;

    .line 117
    .line 118
    invoke-direct {v8, v2, p1, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Latto;

    .line 122
    .line 123
    invoke-direct {v9, v3}, Latto;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lasmb;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast p2, Lazqh;

    .line 135
    .line 136
    iget-object p1, p2, Lazqh;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v10, p1

    .line 143
    check-cast v10, Lasfv;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p1, p2, Lazqh;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v11, p1

    .line 155
    check-cast v11, Lasmc;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p1, p2, Lazqh;->c:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object v12, p1

    .line 167
    check-cast v12, Lbczm;

    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-direct/range {v4 .. v12}, Lasmb;-><init>(Lbazx;Lcoyw;ZLaxrd;Lbczi;Lasfv;Lasmc;Lbczm;)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_7
    iget-object v1, v0, Lcmyu;->c:Lcmyt;

    .line 178
    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    sget-object v1, Lcmyt;->a:Lcmyt;

    .line 182
    .line 183
    :cond_8
    iget v1, v1, Lcmyt;->b:I

    .line 184
    .line 185
    and-int/lit16 v1, v1, 0x200

    .line 186
    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    new-instance v3, Luoe;

    .line 190
    .line 191
    iget-object v0, v0, Lcmyu;->c:Lcmyt;

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    sget-object v0, Lcmyt;->a:Lcmyt;

    .line 196
    .line 197
    :cond_9
    iget-object v0, v0, Lcmyt;->i:Lcmyz;

    .line 198
    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    sget-object v0, Lcmyz;->a:Lcmyz;

    .line 202
    .line 203
    :cond_a
    move-object v6, v0

    .line 204
    move-object/from16 v0, p4

    .line 205
    .line 206
    iget-object v0, v0, Lcmyx;->d:Lcmyv;

    .line 207
    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    sget-object v0, Lcmyv;->a:Lcmyv;

    .line 211
    .line 212
    :cond_b
    move-object v7, v0

    .line 213
    iget-object v0, p0, Luoi;->b:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v8, v0

    .line 216
    check-cast v8, Lunw;

    .line 217
    .line 218
    move-object v4, p1

    .line 219
    move-object v5, p2

    .line 220
    invoke-direct/range {v3 .. v8}, Luoe;-><init>(Landroid/content/Context;Lbego;Lcmyz;Lcmyv;Lunw;)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :cond_c
    return-object v2

    .line 225
    :cond_d
    new-instance v1, Luoj;

    .line 226
    .line 227
    iget-object v0, v0, Lcmyu;->c:Lcmyt;

    .line 228
    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    sget-object v0, Lcmyt;->a:Lcmyt;

    .line 232
    .line 233
    :cond_e
    iget-object v0, v0, Lcmyt;->g:Lcnaj;

    .line 234
    .line 235
    if-nez v0, :cond_f

    .line 236
    .line 237
    sget-object v0, Lcnaj;->a:Lcnaj;

    .line 238
    .line 239
    :cond_f
    iget-object v2, p0, Luoi;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Larkd;

    .line 242
    .line 243
    invoke-direct {v1, p1, p2, v2, v0}, Luoj;-><init>(Landroid/content/Context;Lbego;Larkd;Lcnaj;)V

    .line 244
    .line 245
    .line 246
    return-object v1
.end method
