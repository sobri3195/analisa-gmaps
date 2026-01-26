.class public final Lxqy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxck;

.field public static final b:Lbxck;

.field public static final c:Lbxck;

.field private static final d:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "xqy"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxqy;->d:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lcjok;->b:Lcjok;

    .line 10
    .line 11
    new-instance v1, Lbxka;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lxqy;->a:Lbxck;

    .line 17
    .line 18
    sget-object v0, Lcjok;->a:Lcjok;

    .line 19
    .line 20
    new-instance v1, Lbxka;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lxqy;->b:Lbxck;

    .line 26
    .line 27
    sget-object v0, Lcjok;->b:Lcjok;

    .line 28
    .line 29
    sget-object v1, Lcjok;->a:Lcjok;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxqy;->c:Lbxck;

    .line 36
    .line 37
    return-void
.end method

.method public static a()Lbiqm;
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    sget-object v0, Lcoyx;->m:Lcoyx;

    .line 2
    .line 3
    sget-object v1, Lcoyx;->n:Lcoyx;

    .line 4
    .line 5
    sget-object v2, Lcoyx;->s:Lcoyx;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "http:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "https:"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    return-object p0
.end method

.method public static d(Ljava/util/Collection;Lcink;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcink;->e:Lcmgj;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcinj;

    .line 18
    .line 19
    iget v1, v0, Lcinj;->b:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcinj;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lxqy;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/Set;Lcink;Lbxck;)V
    .locals 6

    .line 1
    iget-object v3, p2, Lcink;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    sget-object v5, Lcoyx;->m:Lcoyx;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p2

    .line 24
    move-object v2, p3

    .line 25
    invoke-static/range {v0 .. v5}, Lxqy;->m(Ljava/util/List;Lcink;Lbxck;Ljava/lang/String;ILcoyx;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    sget-object v5, Lcoyx;->n:Lcoyx;

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lxqy;->m(Ljava/util/List;Lcink;Lbxck;Ljava/lang/String;ILcoyx;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Lxnk;Lcilr;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lxqy;->k(Lcilr;Ljava/util/List;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lxnk;->h(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static g(Lxnk;Ljava/lang/Iterable;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_c

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    instance-of v3, v2, Lcilr;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Lcilr;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lxqy;->k(Lcilr;Ljava/util/List;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v3, v2, Lciuk;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    check-cast v2, Lciuk;

    .line 42
    .line 43
    iget-object v2, v2, Lciuk;->h:Lcisk;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Lcisk;->a:Lcisk;

    .line 48
    .line 49
    :cond_2
    iget-object v2, v2, Lcisk;->r:Lcmgj;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lxqy;->i(Ljava/util/List;Ljava/util/Set;Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v3, v2, Lcfbw;

    .line 56
    .line 57
    if-eqz v3, :cond_8

    .line 58
    .line 59
    check-cast v2, Lcfbw;

    .line 60
    .line 61
    iget v3, v2, Lcfbw;->b:I

    .line 62
    .line 63
    and-int/lit8 v3, v3, 0x8

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    iget-object v3, v2, Lcfbw;->d:Lcink;

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    sget-object v3, Lcink;->a:Lcink;

    .line 72
    .line 73
    :cond_4
    invoke-static {v0, v1, v3}, Lxqy;->l(Ljava/util/List;Ljava/util/Set;Lcink;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v3, v2, Lcfbw;->c:Lcmgj;

    .line 77
    .line 78
    invoke-static {v0, v1, v3}, Lxqy;->i(Ljava/util/List;Ljava/util/Set;Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lcfbw;->e:Lcmgj;

    .line 82
    .line 83
    invoke-static {v0, v1, v3}, Lxqy;->i(Ljava/util/List;Ljava/util/Set;Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v2, Lcfbw;->f:Lcmgj;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcfcc;

    .line 103
    .line 104
    iget-object v4, v3, Lcfcc;->b:Lcmgj;

    .line 105
    .line 106
    invoke-static {v0, v1, v4}, Lxqy;->i(Ljava/util/List;Ljava/util/Set;Ljava/lang/Iterable;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v3, Lcfcc;->c:Lcmgj;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcfcb;

    .line 126
    .line 127
    iget-object v5, v4, Lcfcb;->c:Lcmgj;

    .line 128
    .line 129
    invoke-static {v0, v1, v5}, Lxqy;->i(Ljava/util/List;Ljava/util/Set;Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v4, Lcfcb;->b:Lcmgj;

    .line 133
    .line 134
    invoke-static {v0, v1, v5}, Lxqy;->i(Ljava/util/List;Ljava/util/Set;Ljava/lang/Iterable;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v4, Lcfcb;->d:Lcmgj;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcfca;

    .line 154
    .line 155
    iget-object v5, v5, Lcfca;->b:Lcmgj;

    .line 156
    .line 157
    invoke-static {v0, v1, v5}, Lxqy;->i(Ljava/util/List;Ljava/util/Set;Ljava/lang/Iterable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    instance-of v3, v2, Lcidt;

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    check-cast v2, Lcidt;

    .line 166
    .line 167
    iget-object v3, v2, Lcidt;->d:Lcmgj;

    .line 168
    .line 169
    invoke-static {v0, v1, v3}, Lxqy;->i(Ljava/util/List;Ljava/util/Set;Ljava/lang/Iterable;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, Lcidt;->g:Lcmgj;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_0

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcitm;

    .line 189
    .line 190
    iget-object v3, v3, Lcitm;->c:Lcmgj;

    .line 191
    .line 192
    invoke-static {v0, v1, v3}, Lxqy;->i(Ljava/util/List;Ljava/util/Set;Ljava/lang/Iterable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    instance-of v3, v2, Lcirn;

    .line 197
    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    check-cast v2, Lcirn;

    .line 201
    .line 202
    iget-object v2, v2, Lcirn;->e:Lcink;

    .line 203
    .line 204
    if-nez v2, :cond_a

    .line 205
    .line 206
    sget-object v2, Lcink;->a:Lcink;

    .line 207
    .line 208
    :cond_a
    invoke-static {v0, v1, v2}, Lxqy;->l(Ljava/util/List;Ljava/util/Set;Lcink;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_b
    sget-object v3, Lxqy;->d:Lbxmd;

    .line 214
    .line 215
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 216
    .line 217
    const-string v5, "Unexpected icon container %s"

    .line 218
    .line 219
    const/16 v6, 0x9ba

    .line 220
    .line 221
    invoke-static {v4, v5, v2, v6, v3}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_d

    .line 231
    .line 232
    invoke-interface {p0, v0}, Lxnk;->h(Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    return-void
.end method

.method public static h(Lcink;Lbxck;I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcink;->e:Lcmgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmgj;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcink;->e:Lcmgj;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcinj;

    .line 27
    .line 28
    iget v1, v0, Lcinj;->d:I

    .line 29
    .line 30
    invoke-static {v1}, Lcjok;->a(I)Lcjok;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcjok;->a:Lcjok;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget v1, v0, Lcinj;->e:I

    .line 45
    .line 46
    invoke-static {v1}, La;->bq(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_3
    if-ne v1, p2, :cond_1

    .line 55
    .line 56
    iget v1, v0, Lcinj;->b:I

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lcinj;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, Lxqy;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method private static i(Ljava/util/List;Ljava/util/Set;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    sget-object v0, Lxqy;->a:Lbxck;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lxqy;->j(Ljava/util/List;Ljava/util/Set;Ljava/lang/Iterable;Lbxck;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static j(Ljava/util/List;Ljava/util/Set;Ljava/lang/Iterable;Lbxck;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcirn;

    .line 16
    .line 17
    iget-object v0, v0, Lcirn;->e:Lcink;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcink;->a:Lcink;

    .line 22
    .line 23
    :cond_0
    invoke-static {p0, p1, v0, p3}, Lxqy;->e(Ljava/util/List;Ljava/util/Set;Lcink;Lbxck;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private static k(Lcilr;Ljava/util/List;Ljava/util/Set;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcilr;->g:Lcmgj;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcilm;

    .line 18
    .line 19
    iget-object v2, v1, Lcilm;->b:Lcmgj;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcink;

    .line 36
    .line 37
    invoke-static {p1, p2, v3}, Lxqy;->l(Ljava/util/List;Ljava/util/Set;Lcink;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, v1, Lcilm;->c:Lcmgj;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcink;

    .line 58
    .line 59
    invoke-static {p1, p2, v3}, Lxqy;->l(Ljava/util/List;Ljava/util/Set;Lcink;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v1, v1, Lcilm;->d:Lcmgj;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lciln;

    .line 80
    .line 81
    iget-object v2, v2, Lciln;->e:Lcmgj;

    .line 82
    .line 83
    invoke-static {p1, p2, v2}, Lxqy;->i(Ljava/util/List;Ljava/util/Set;Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p0, Lcilr;->f:Lcmgj;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcilq;

    .line 104
    .line 105
    iget-object v2, v1, Lcilq;->d:Lcmgj;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcink;

    .line 122
    .line 123
    sget-object v4, Lxqy;->c:Lbxck;

    .line 124
    .line 125
    invoke-static {p1, p2, v3, v4}, Lxqy;->e(Ljava/util/List;Ljava/util/Set;Lcink;Lbxck;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iget-object v1, v1, Lcilq;->e:Lcmgj;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lciln;

    .line 146
    .line 147
    iget-object v2, v2, Lciln;->e:Lcmgj;

    .line 148
    .line 149
    sget-object v3, Lxqy;->c:Lbxck;

    .line 150
    .line 151
    invoke-static {p1, p2, v2, v3}, Lxqy;->j(Ljava/util/List;Ljava/util/Set;Ljava/lang/Iterable;Lbxck;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    iget-object p0, p0, Lcilr;->v:Lcmgj;

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcilp;

    .line 172
    .line 173
    iget-object v0, v0, Lcilp;->g:Lcmgj;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcink;

    .line 190
    .line 191
    invoke-static {p1, p2, v1}, Lxqy;->l(Ljava/util/List;Ljava/util/Set;Lcink;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    return-void
.end method

.method private static l(Ljava/util/List;Ljava/util/Set;Lcink;)V
    .locals 1

    .line 1
    sget-object v0, Lxqy;->a:Lbxck;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lxqy;->e(Ljava/util/List;Ljava/util/Set;Lcink;Lbxck;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static m(Ljava/util/List;Lcink;Lbxck;Ljava/lang/String;ILcoyx;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p4}, Lxqy;->h(Lcink;Lbxck;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p2, Lcoyy;->a:Lcoyy;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object p4, p2, Lcmfj;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast p4, Lcoyy;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v0, p4, Lcoyy;->b:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p4, Lcoyy;->b:I

    .line 33
    .line 34
    iput-object p3, p4, Lcoyy;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast p3, Lcoyy;

    .line 42
    .line 43
    iget p4, p5, Lcoyx;->t:I

    .line 44
    .line 45
    iput p4, p3, Lcoyy;->d:I

    .line 46
    .line 47
    iget p4, p3, Lcoyy;->b:I

    .line 48
    .line 49
    or-int/lit8 p4, p4, 0x2

    .line 50
    .line 51
    iput p4, p3, Lcoyy;->b:I

    .line 52
    .line 53
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast p3, Lcoyy;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget p4, p3, Lcoyy;->b:I

    .line 64
    .line 65
    or-int/lit8 p4, p4, 0x4

    .line 66
    .line 67
    iput p4, p3, Lcoyy;->b:I

    .line 68
    .line 69
    iput-object p1, p3, Lcoyy;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcoyy;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method
