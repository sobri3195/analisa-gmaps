.class public final Lygp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvgq;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Z

.field private final e:Z

.field private final f:Lyed;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lygo;Lydq;Lydw;Lydr;Lvgq;Lyed;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygp;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p6, p0, Lygp;->b:Lvgq;

    .line 7
    .line 8
    iput-object p7, p0, Lygp;->f:Lyed;

    .line 9
    .line 10
    iget-object p1, p3, Lydq;->b:Lceeg;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lceeg;->b:Lcmgj;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance p6, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcfbl;

    .line 50
    .line 51
    iget-object v2, v1, Lcfbl;->d:Lckbp;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    sget-object v2, Lckbp;->a:Lckbp;

    .line 56
    .line 57
    :cond_1
    iget-object v2, v2, Lckbp;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p7}, Lvbh;->M(Lyed;)Lcevk;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p4, p1}, Lydw;->a(Lcevk;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p5}, Lydr;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    iput-boolean p4, p0, Lygp;->d:Z

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    const/4 p5, 0x1

    .line 90
    if-eqz p4, :cond_9

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    check-cast p4, Lckbr;

    .line 97
    .line 98
    iget-object v1, p4, Lckbr;->c:Lckbp;

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    sget-object v1, Lckbp;->a:Lckbp;

    .line 103
    .line 104
    :cond_3
    iget-object v1, v1, Lckbp;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcfbl;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iget-object p4, p4, Lckbr;->c:Lckbp;

    .line 115
    .line 116
    if-nez p4, :cond_4

    .line 117
    .line 118
    sget-object p4, Lckbp;->a:Lckbp;

    .line 119
    .line 120
    :cond_4
    iget-object p4, p4, Lckbp;->b:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget v2, p4, Lckbr;->b:I

    .line 124
    .line 125
    and-int/lit8 v2, v2, 0x8

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iget-boolean v2, p0, Lygp;->d:Z

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    :goto_3
    invoke-virtual {p2, p7, v1, p4, p5}, Lygo;->a(Lyed;Lcfbl;Lckbr;Z)Lygn;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    invoke-virtual {p3, p5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p4, p4, Lckbr;->c:Lckbp;

    .line 143
    .line 144
    if-nez p4, :cond_8

    .line 145
    .line 146
    sget-object p4, Lckbp;->a:Lckbp;

    .line 147
    .line 148
    :cond_8
    iget-object p4, p4, Lckbp;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    move-object p1, p7

    .line 155
    check-cast p1, Lyds;

    .line 156
    .line 157
    iget-object p1, p1, Lyds;->a:Lciuq;

    .line 158
    .line 159
    iget-object p1, p1, Lciuq;->e:Lcmgj;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    const/4 v1, 0x0

    .line 170
    if-eqz p4, :cond_12

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    check-cast p4, Lckbr;

    .line 177
    .line 178
    iget-object v2, p4, Lckbr;->c:Lckbp;

    .line 179
    .line 180
    if-nez v2, :cond_b

    .line 181
    .line 182
    sget-object v2, Lckbp;->a:Lckbp;

    .line 183
    .line 184
    :cond_b
    iget-object v2, v2, Lckbp;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcfbl;

    .line 191
    .line 192
    if-nez v2, :cond_d

    .line 193
    .line 194
    iget-object p4, p4, Lckbr;->c:Lckbp;

    .line 195
    .line 196
    if-nez p4, :cond_c

    .line 197
    .line 198
    sget-object p4, Lckbp;->a:Lckbp;

    .line 199
    .line 200
    :cond_c
    iget-object p4, p4, Lckbp;->b:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_d
    iget-object v3, v2, Lcfbl;->d:Lckbp;

    .line 204
    .line 205
    if-nez v3, :cond_e

    .line 206
    .line 207
    sget-object v3, Lckbp;->a:Lckbp;

    .line 208
    .line 209
    :cond_e
    iget-object v3, v3, Lckbp;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_a

    .line 216
    .line 217
    iget v3, p4, Lckbr;->b:I

    .line 218
    .line 219
    and-int/lit8 v3, v3, 0x8

    .line 220
    .line 221
    if-eqz v3, :cond_f

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_f
    iget-boolean v3, p0, Lygp;->d:Z

    .line 225
    .line 226
    if-nez v3, :cond_10

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_10
    :goto_5
    invoke-virtual {p2, p7, v2, p4, v1}, Lygo;->a(Lyed;Lcfbl;Lckbr;Z)Lygn;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p3, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p4, p4, Lckbr;->c:Lckbp;

    .line 237
    .line 238
    if-nez p4, :cond_11

    .line 239
    .line 240
    sget-object p4, Lckbp;->a:Lckbp;

    .line 241
    .line 242
    :cond_11
    iget-object p4, p4, Lckbp;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_12
    iget-boolean p1, p0, Lygp;->d:Z

    .line 249
    .line 250
    if-eqz p1, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_13

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_13
    move p5, v1

    .line 260
    :goto_6
    iput-boolean p5, p0, Lygp;->e:Z

    .line 261
    .line 262
    invoke-virtual {p3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lygp;->c:Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    return-void
.end method

.method public static synthetic e(Lygp;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lygp;->b:Lvgq;

    .line 2
    .line 3
    iget-object p0, p0, Lygp;->f:Lyed;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lvgq;->x(Lyed;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lxwd;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxwd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lygp;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lygp;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lygp;->a:Landroid/content/Context;

    .line 14
    .line 15
    const v1, 0x7f141e8c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdkp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lygp;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lygp;->e:Z

    .line 2
    .line 3
    return v0
.end method
