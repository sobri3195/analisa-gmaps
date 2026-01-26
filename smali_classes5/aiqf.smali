.class public final Laiqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtvn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiqf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laiqf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic D(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Lbtvo;)V
    .locals 11

    .line 1
    iget v0, p0, Laiqf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    iget-object v2, p0, Laiqf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Lbuao;

    .line 14
    .line 15
    iget-object v0, v2, Lbuao;->f:Lbtvn;

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbtvn;->E(Lbtvo;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    check-cast v0, Lbf;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbf;->oM()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    check-cast p1, Lbtvp;

    .line 30
    .line 31
    iget-boolean v0, p1, Lbtvp;->d:Z

    .line 32
    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    iget-object v0, p1, Lbtvp;->a:Lbtxw;

    .line 36
    .line 37
    iget-object v4, p1, Lbtvp;->b:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, v1, v4}, Lbtxw;->s(ILjava/util/Set;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lbtvp;->c:Lbupc;

    .line 43
    .line 44
    iget-object v0, v0, Lbupc;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Laxhc;

    .line 54
    .line 55
    iget-object v4, v4, Laxhc;->ar:Laxhb;

    .line 56
    .line 57
    iget-object v4, v4, Laxhb;->a:Laxhy;

    .line 58
    .line 59
    iput-object v0, v4, Laxhy;->b:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v8, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lbtvp;->c:Lbupc;

    .line 77
    .line 78
    iget-object p1, p1, Lbupc;->c:Lcmgj;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbupd;

    .line 95
    .line 96
    iget v4, v0, Lbupd;->c:I

    .line 97
    .line 98
    invoke-static {v4}, La;->bq(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    move v4, v1

    .line 105
    :cond_3
    const/4 v5, 0x5

    .line 106
    const-string v6, ","

    .line 107
    .line 108
    if-ne v4, v5, :cond_4

    .line 109
    .line 110
    iget-object v0, v0, Lbupd;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    if-ne v4, v3, :cond_5

    .line 120
    .line 121
    iget-object v0, v0, Lbupd;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const/4 v5, 0x3

    .line 128
    if-ne v4, v5, :cond_6

    .line 129
    .line 130
    iget-object v0, v0, Lbupd;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const/4 v5, 0x4

    .line 137
    if-ne v4, v5, :cond_8

    .line 138
    .line 139
    invoke-static {v0}, Laxhc;->t(Lbupd;)Lbwrv;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    iget-object v0, v0, Lbupd;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    const/4 v5, 0x6

    .line 167
    if-ne v4, v5, :cond_2

    .line 168
    .line 169
    invoke-static {v0}, Laxhc;->t(Lbupd;)Lbwrv;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_9
    iget-object v0, v0, Lbupd;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_a
    move-object v6, v2

    .line 194
    check-cast v6, Laxhc;

    .line 195
    .line 196
    iget-object p1, v6, Laxhc;->ar:Laxhb;

    .line 197
    .line 198
    invoke-virtual {v6, p1}, Laxhc;->ba(Laxhb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v5, Lakow;

    .line 203
    .line 204
    const/4 v10, 0x3

    .line 205
    invoke-direct/range {v5 .. v10}, Lakow;-><init>(Laxhc;Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;I)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Layru;

    .line 209
    .line 210
    invoke-direct {v0, v5}, Layrt;-><init>(Layrs;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lbztj;->a:Lbztj;

    .line 214
    .line 215
    invoke-static {p1, v0, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v0, "PickerResults was not rehydrated for logging."

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_c
    return-void
.end method

.method public final F(Lbupd;Z)V
    .locals 2

    .line 1
    iget v0, p0, Laiqf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laiqf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laiqk;

    .line 9
    .line 10
    iget-object v1, v0, Laiqk;->c:Laiqg;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p2}, Laiqg;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, v0, Laiqk;->c:Laiqg;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Laiqg;->c(Lbupd;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic G(Lbupd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lbupd;)V
    .locals 3

    .line 1
    iget v0, p0, Laiqf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Laiqf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Labco;

    .line 12
    .line 13
    invoke-virtual {v0}, Labco;->p()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Labco;->mb(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Laiqf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laiqk;

    .line 23
    .line 24
    iget-object v2, v0, Laiqk;->c:Laiqg;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v2, v1}, Laiqg;->a(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Laiqk;->c:Laiqg;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Laiqg;->b(Lbupd;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method
