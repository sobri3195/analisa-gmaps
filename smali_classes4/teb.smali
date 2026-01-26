.class public final Lteb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lteq;
.implements Laxms;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lteq;


# direct methods
.method public constructor <init>(Lazqu;Lteq;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lteb;->b:Lteq;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lazrj;->aS:Lazrg;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, Lazqu;->x(Lazrg;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    const/16 v1, 0x7c

    .line 37
    .line 38
    invoke-static {v1}, Lbwst;->b(C)Lbwst;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lbwst;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x6

    .line 51
    if-lt v1, v2, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v5, v1

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v6, v3

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v7, v3

    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4}, Lbkko;->a(Ljava/lang/String;)Lbkkj;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v8, 0x4

    .line 89
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v9}, Lbkkc;->f(Ljava/lang/String;)Lbkkc;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/4 v10, 0x5

    .line 100
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const/4 v12, 0x7

    .line 111
    if-ne v11, v12, :cond_1

    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-virtual {v0, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    sparse-switch v11, :sswitch_data_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_0
    const-string v2, "FAVORITE"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    const/16 v2, 0xffb

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :sswitch_1
    const-string v2, "WANT_TO_GO"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    const/16 v2, 0xffc

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_2
    const-string v2, "NICKNAME"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    const/16 v2, 0x31

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :sswitch_3
    const-string v2, "WORK"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    move v2, v12

    .line 175
    goto :goto_2

    .line 176
    :sswitch_4
    const-string v8, "HOME"

    .line 177
    .line 178
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :sswitch_5
    const-string v2, "STARRED"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    move v2, v8

    .line 194
    goto :goto_2

    .line 195
    :sswitch_6
    const-string v2, "SHARED"

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    const/16 v2, 0xb

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_1
    :goto_1
    move v2, v3

    .line 207
    :goto_2
    new-instance v3, Lqtg;

    .line 208
    .line 209
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v5, v0, Lxqn;->a:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v4, v0, Lxqn;->e:Lbkkj;

    .line 216
    .line 217
    iput-object v9, v0, Lxqn;->c:Lbkkc;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lxqn;->p(Z)V

    .line 220
    .line 221
    .line 222
    iput-object v10, v0, Lxqn;->j:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0}, Lxqn;->a()Lxqo;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const/4 v8, 0x0

    .line 229
    move v9, v2

    .line 230
    invoke-direct/range {v3 .. v9}, Lqtg;-><init>(Lxqo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsj;I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lpkz;

    .line 234
    .line 235
    invoke-direct {v0, v3}, Lpla;-><init>(Lqtg;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_2
    invoke-virtual {p2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lteb;->a:Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x6e485f9b -> :sswitch_6
        -0x46493b21 -> :sswitch_5
        0x21ecdf -> :sswitch_4
        0x28bf11 -> :sswitch_3
        0x32dc986e -> :sswitch_2
        0x535e2e3d -> :sswitch_1
        0x6d47b99c -> :sswitch_0
    .end sparse-switch
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lteb;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lteb;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lteb;->b:Lteq;

    .line 8
    .line 9
    invoke-interface {v0}, Lteq;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Laxoe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lozc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lteb;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lteb;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-interface {p1, v0, v1}, Lozc;->c(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lteb;->b:Lteq;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lteq;->e(Lozc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
