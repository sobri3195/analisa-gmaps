.class public final Lakmn;
.super Laxcs;
.source "PG"


# instance fields
.field private final a:Lnei;

.field private final b:Lakmc;

.field private final c:Labjd;

.field private final d:Lbdqq;

.field private final e:Laxrd;


# direct methods
.method public constructor <init>(Lnei;Lakmc;Labjd;Lbdqq;Laxqn;Lbwrv;)V
    .locals 1

    .line 1
    const-class v0, Laqbh;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcs;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakmn;->a:Lnei;

    .line 7
    .line 8
    iput-object p2, p0, Lakmn;->b:Lakmc;

    .line 9
    .line 10
    iput-object p3, p0, Lakmn;->c:Labjd;

    .line 11
    .line 12
    iput-object p4, p0, Lakmn;->d:Lbdqq;

    .line 13
    .line 14
    invoke-static {p6, p5}, Lakmo;->a(Lbwrv;Laxqn;)Laxrd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lakmn;->e:Laxrd;

    .line 19
    .line 20
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakmn;->d:Lbdqq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xfa0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbdqp;->f(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lbpik;->m()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Laqbh;

    .line 2
    .line 3
    iget-object v0, p0, Lakmn;->e:Laxrd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Laqbh;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_a

    .line 16
    .line 17
    iget-object v1, p0, Lakmn;->c:Labjd;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Labje;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Labjd;->b(Labje;)Labjc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lakln;->a:Lbxck;

    .line 31
    .line 32
    invoke-virtual {p1}, Labjc;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Labjc;->k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v4, "[^a-zA-Z_0-9\\.\\-\\(\\)\\%]+"

    .line 52
    .line 53
    const-string v5, ""

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    sget-object v3, Lakln;->a:Lbxck;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1}, Labjc;->i()Lbwrv;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1}, Labjc;->f()Lbwrv;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v4, 0x3

    .line 110
    const/16 v5, 0x2710

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    const/16 v7, 0xfa

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    if-lt v1, v7, :cond_5

    .line 117
    .line 118
    if-ge v3, v7, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    if-gt v1, v5, :cond_4

    .line 122
    .line 123
    if-le v3, v5, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move v1, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_0
    move v1, v8

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :goto_1
    move v1, v6

    .line 131
    :goto_2
    add-int/lit8 v3, v1, -0x1

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    if-eq v3, v8, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-object v3, p0, Lakmn;->a:Lnei;

    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-array v6, v6, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v5, v6, v2

    .line 147
    .line 148
    aput-object v5, v6, v8

    .line 149
    .line 150
    const v2, 0x7f142007

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2, v6}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {p0, v2}, Lakmn;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iget-object v3, p0, Lakmn;->a:Lnei;

    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-array v6, v8, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v5, v6, v2

    .line 170
    .line 171
    const v2, 0x7f142006

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2, v6}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {p0, v2}, Lakmn;->c(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    if-ne v1, v4, :cond_a

    .line 182
    .line 183
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, p0, Lakmn;->b:Lakmc;

    .line 192
    .line 193
    invoke-interface {v2, v0, p1, v1}, Lakmc;->i(Laxrd;Labjc;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    :goto_4
    iget-object v0, p0, Lakmn;->a:Lnei;

    .line 198
    .line 199
    invoke-virtual {p1}, Labjc;->b()Labjb;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v1, Labjb;->b:Labjb;

    .line 204
    .line 205
    if-ne p1, v1, :cond_9

    .line 206
    .line 207
    const p1, 0x7f142087

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    const p1, 0x7f142008

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-virtual {v0, p1}, Lnei;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Lakmn;->c(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_6
    return-void
.end method
