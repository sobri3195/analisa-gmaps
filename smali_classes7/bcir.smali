.class public Lbcir;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lbcin;Lceqw;)V
    .locals 7

    .line 1
    iget v0, p1, Lceqw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lceqw;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcero;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcero;->a:Lcero;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbcin;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast v1, Lbcio;

    .line 22
    .line 23
    sget-object v2, Lbcio;->a:Lbcio;

    .line 24
    .line 25
    invoke-static {}, Lbcio;->emptyProtobufList()Lcmgj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lbcio;->c:Lcmgj;

    .line 30
    .line 31
    iget v1, v0, Lcero;->b:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v3, 0x4

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object v1, v0, Lcero;->c:Lceqf;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lceqf;->a:Lceqf;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v4, Lbcic;->a:Lbcic;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v5, Lbcic;

    .line 59
    .line 60
    iput-object v1, v5, Lbcic;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v5, Lbcic;->c:I

    .line 63
    .line 64
    sget-object v5, Lbcik;->a:Lbcik;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v6, Lbcik;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lbcic;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v4, v6, Lbcik;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v6, Lbcik;->c:I

    .line 89
    .line 90
    invoke-virtual {p0, v5}, Lbcin;->b(Lcmfj;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lbcin;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast v4, Lbcio;

    .line 96
    .line 97
    iget v4, v4, Lbcio;->h:I

    .line 98
    .line 99
    iget v5, v1, Lceqf;->b:I

    .line 100
    .line 101
    if-ne v5, v2, :cond_2

    .line 102
    .line 103
    iget-object v1, v1, Lceqf;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lceqc;

    .line 106
    .line 107
    iget v1, v1, Lceqc;->c:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v6, 0x3

    .line 111
    if-ne v5, v6, :cond_3

    .line 112
    .line 113
    iget-object v1, v1, Lceqf;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lceqe;

    .line 116
    .line 117
    iget v1, v1, Lceqe;->d:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-ne v5, v3, :cond_4

    .line 121
    .line 122
    iget-object v1, v1, Lceqf;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lceqd;

    .line 125
    .line 126
    iget v1, v1, Lceqd;->e:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v1, 0x0

    .line 130
    :goto_1
    add-int/2addr v4, v1

    .line 131
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lbcin;->instance:Lcmfr;

    .line 135
    .line 136
    check-cast v1, Lbcio;

    .line 137
    .line 138
    iget v5, v1, Lbcio;->b:I

    .line 139
    .line 140
    or-int/lit8 v5, v5, 0x10

    .line 141
    .line 142
    iput v5, v1, Lbcio;->b:I

    .line 143
    .line 144
    iput v4, v1, Lbcio;->h:I

    .line 145
    .line 146
    :cond_5
    iget v1, v0, Lcero;->b:I

    .line 147
    .line 148
    and-int/lit8 v1, v1, 0x2

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget-object v1, v0, Lcero;->d:Lceqm;

    .line 153
    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    sget-object v1, Lceqm;->a:Lceqm;

    .line 157
    .line 158
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lbbas;->ag(Lceqm;)Lbcik;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0, v1}, Lbcin;->a(Lbcik;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v1, v0, Lcero;->e:Lcmgj;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lceqm;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Lbbas;->ag(Lceqm;)Lbcik;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {p0, v4}, Lbcin;->a(Lbcik;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    iget-boolean v0, v0, Lcero;->f:Z

    .line 198
    .line 199
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lbcin;->instance:Lcmfr;

    .line 203
    .line 204
    check-cast v1, Lbcio;

    .line 205
    .line 206
    iget v4, v1, Lbcio;->b:I

    .line 207
    .line 208
    or-int/2addr v2, v4

    .line 209
    iput v2, v1, Lbcio;->b:I

    .line 210
    .line 211
    iput-boolean v0, v1, Lbcio;->d:Z

    .line 212
    .line 213
    iget v0, p1, Lceqw;->b:I

    .line 214
    .line 215
    and-int/lit8 v0, v0, 0x2

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    iget-object p1, p1, Lceqw;->f:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lbcin;->instance:Lcmfr;

    .line 225
    .line 226
    check-cast p0, Lbcio;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v0, p0, Lbcio;->b:I

    .line 232
    .line 233
    or-int/2addr v0, v3

    .line 234
    iput v0, p0, Lbcio;->b:I

    .line 235
    .line 236
    iput-object p1, p0, Lbcio;->f:Ljava/lang/String;

    .line 237
    .line 238
    :cond_9
    return-void
.end method
