.class public final Latxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field public a:Ljava/lang/Integer;

.field public final b:Ljava/util/List;

.field public c:Lcszj;

.field private final d:Landroid/app/Activity;

.field private final e:Lcc;

.field private final f:Lgir;

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcc;Lgir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latxj;->d:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Latxj;->e:Lcc;

    .line 7
    .line 8
    iput-object p3, p0, Latxj;->f:Lgir;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Latxj;->b:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Latxj;->g:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p3}, Lgir;->R()Lgik;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lgik;->c(Lgiq;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final d()Laqwv;
    .locals 2

    .line 1
    iget-object v0, p0, Latxj;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Latxj;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laqwv;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Latxj;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(ILaqwv;)V
    .locals 5

    .line 1
    if-ltz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Latxj;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Latxj;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    if-eqz p2, :cond_e

    .line 25
    .line 26
    invoke-direct {p0}, Latxj;->d()Laqwv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p2, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v1, p0, Latxj;->e:Lcc;

    .line 39
    .line 40
    iget-boolean v2, v1, Lcc;->z:Z

    .line 41
    .line 42
    if-nez v2, :cond_e

    .line 43
    .line 44
    invoke-virtual {v1}, Lcc;->al()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    new-instance v0, Lcszj;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1, p2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Latxj;->c:Lcszj;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v2, Laj;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Laj;-><init>(Lcc;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Latxj;->a:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v1, p1, :cond_6

    .line 76
    .line 77
    iget-object v3, p0, Latxj;->d:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-static {v3}, Lagaf;->j(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-lt v1, p1, :cond_4

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v1, 0x1

    .line 88
    :goto_1
    if-eq v1, v3, :cond_5

    .line 89
    .line 90
    const v1, 0x7f020048

    .line 91
    .line 92
    .line 93
    const v3, 0x7f020049

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, v3}, Lcn;->A(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const v1, 0x7f020047

    .line 101
    .line 102
    .line 103
    const v3, 0x7f02004a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, v3}, Lcn;->A(II)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_2
    invoke-direct {p0}, Latxj;->d()Laqwv;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    invoke-interface {v1}, Laqwv;->lY()Lbf;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v3, v1, Lbf;->B:Lcc;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    iget-object v4, v2, Laj;->a:Lcc;

    .line 124
    .line 125
    if-ne v3, v4, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    .line 133
    .line 134
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lbf;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " is already attached to a FragmentManager."

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_8
    :goto_3
    new-instance v3, Lcm;

    .line 158
    .line 159
    const/4 v4, 0x4

    .line 160
    invoke-direct {v3, v4, v1}, Lcm;-><init>(ILbf;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lcn;->r(Lcm;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    if-eqz p2, :cond_a

    .line 167
    .line 168
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Laqwv;

    .line 173
    .line 174
    invoke-interface {v1}, Laqwv;->lY()Lbf;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v2, v1}, Lcn;->o(Lbf;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Laqwv;

    .line 189
    .line 190
    invoke-interface {p2}, Laqwv;->lY()Lbf;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-boolean v0, p2, Lbf;->J:Z

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {v2, p2}, Lcn;->x(Lbf;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    invoke-virtual {p2}, Lbf;->az()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-virtual {v2, p2}, Lcn;->m(Lbf;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    invoke-virtual {p2}, Lbf;->ay()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_d

    .line 217
    .line 218
    const v0, 0x7f0b08e7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0, p2}, Lcn;->s(ILbf;)V

    .line 222
    .line 223
    .line 224
    :cond_d
    :goto_4
    invoke-virtual {v2}, Lcn;->e()V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Latxj;->a:Ljava/lang/Integer;

    .line 232
    .line 233
    :cond_e
    :goto_5
    return-void
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latxj;->e:Lcc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcc;->z:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcc;->al()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Latxj;->g:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Laj;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Laj;-><init>(Lcc;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laqwv;

    .line 40
    .line 41
    invoke-interface {v0}, Laqwv;->lY()Lbf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcn;->o(Lbf;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v1}, Lcn;->e()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Latxj;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Latxj;->c(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Latxj;->c:Lcszj;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcszj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p1, p1, Lcszj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Laqwv;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Latxj;->b(ILaqwv;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Latxj;->c:Lcszj;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
