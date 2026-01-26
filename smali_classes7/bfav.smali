.class public final synthetic Lbfav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lbfei;

.field public final synthetic d:Lbjac;


# direct methods
.method public synthetic constructor <init>(Lbjac;Ljava/lang/String;JLbfei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfav;->d:Lbjac;

    .line 5
    .line 6
    iput-object p2, p0, Lbfav;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lbfav;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lbfav;->c:Lbfei;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcbwg;Lciog;Lciso;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbfav;->c:Lbfei;

    .line 2
    .line 3
    iget v0, v0, Lbfei;->e:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bl(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    iget-wide v2, p0, Lbfav;->b:J

    .line 14
    .line 15
    sget-object v4, Lbfek;->a:Lbfek;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v5, Lbfek;

    .line 27
    .line 28
    iget v6, v5, Lbfek;->b:I

    .line 29
    .line 30
    or-int/2addr v6, v1

    .line 31
    iput v6, v5, Lbfek;->b:I

    .line 32
    .line 33
    iput-wide v2, v5, Lbfek;->c:J

    .line 34
    .line 35
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v2, Lbfek;

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iput v0, v2, Lbfek;->e:I

    .line 45
    .line 46
    iget v0, v2, Lbfek;->b:I

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    or-int/2addr v0, v3

    .line 50
    iput v0, v2, Lbfek;->b:I

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p3}, Lciso;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    if-eq p3, v1, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    if-eq p3, v0, :cond_2

    .line 65
    .line 66
    if-ne p3, v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    move v3, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v3, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v3, v1

    .line 81
    :goto_0
    iget-object p3, p0, Lbfav;->d:Lbjac;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast v2, Lbfek;

    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    iput v3, v2, Lbfek;->g:I

    .line 93
    .line 94
    iget v3, v2, Lbfek;->b:I

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x10

    .line 97
    .line 98
    iput v3, v2, Lbfek;->b:I

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p4, p3, Lbjac;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p4, Landroid/content/res/Resources;

    .line 105
    .line 106
    invoke-static {p4, p1, v1}, Laxaj;->m(Landroid/content/res/Resources;Lcbwg;I)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v2, Lbfek;

    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v3, v2, Lbfek;->b:I

    .line 125
    .line 126
    or-int/2addr v0, v3

    .line 127
    iput v0, v2, Lbfek;->b:I

    .line 128
    .line 129
    iput-object p4, v2, Lbfek;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget p4, p1, Lcbwg;->b:I

    .line 132
    .line 133
    and-int/lit8 v0, p4, 0x4

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget p1, p1, Lcbwg;->e:I

    .line 138
    .line 139
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p4, v4, Lcmfj;->instance:Lcmfr;

    .line 143
    .line 144
    check-cast p4, Lbfek;

    .line 145
    .line 146
    iget v0, p4, Lbfek;->b:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x8

    .line 149
    .line 150
    iput v0, p4, Lbfek;->b:I

    .line 151
    .line 152
    iput p1, p4, Lbfek;->f:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    and-int/2addr p4, v1

    .line 156
    if-eqz p4, :cond_7

    .line 157
    .line 158
    iget p1, p1, Lcbwg;->c:I

    .line 159
    .line 160
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p4, v4, Lcmfj;->instance:Lcmfr;

    .line 164
    .line 165
    check-cast p4, Lbfek;

    .line 166
    .line 167
    iget v0, p4, Lbfek;->b:I

    .line 168
    .line 169
    or-int/lit8 v0, v0, 0x8

    .line 170
    .line 171
    iput v0, p4, Lbfek;->b:I

    .line 172
    .line 173
    iput p1, p4, Lbfek;->f:I

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    if-eqz p4, :cond_7

    .line 177
    .line 178
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 182
    .line 183
    check-cast p1, Lbfek;

    .line 184
    .line 185
    add-int/lit8 p4, p4, -0x1

    .line 186
    .line 187
    iput p4, p1, Lbfek;->h:I

    .line 188
    .line 189
    iget p4, p1, Lbfek;->b:I

    .line 190
    .line 191
    or-int/lit8 p4, p4, 0x20

    .line 192
    .line 193
    iput p4, p1, Lbfek;->b:I

    .line 194
    .line 195
    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 196
    .line 197
    iget p1, p2, Lciog;->c:I

    .line 198
    .line 199
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object p2, v4, Lcmfj;->instance:Lcmfr;

    .line 203
    .line 204
    check-cast p2, Lbfek;

    .line 205
    .line 206
    iget p4, p2, Lbfek;->b:I

    .line 207
    .line 208
    or-int/lit8 p4, p4, 0x40

    .line 209
    .line 210
    iput p4, p2, Lbfek;->b:I

    .line 211
    .line 212
    iput p1, p2, Lbfek;->i:I

    .line 213
    .line 214
    :cond_8
    iget-object p1, p0, Lbfav;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p2, p3, Lbjac;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    check-cast p3, Lbfek;

    .line 223
    .line 224
    invoke-virtual {p3}, Lcmdu;->toByteArray()[B

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    check-cast p2, Lazqh;

    .line 229
    .line 230
    const-string p4, "/eta_response"

    .line 231
    .line 232
    invoke-static {p2, p1, p4, p3}, Lbfhj;->O(Lazqh;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
