.class public final synthetic Laimz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laimz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Laimz;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lbfha;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    iget v0, p1, Lbfha;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p1, Lbfha;->d:Lcmey;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcmey;->a:Lcmey;

    .line 14
    .line 15
    :cond_0
    iget-wide v0, v0, Lcmey;->b:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Laimz;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, p1, Lbfha;->e:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v0, p1, Lbfha;->c:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, p1, Lbfha;->d:Lcmey;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    sget-object v2, Lcmey;->a:Lcmey;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v2, v1

    .line 42
    :goto_1
    iget-object v3, p0, Laimz;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-wide v4, v2, Lcmey;->b:J

    .line 45
    .line 46
    const-wide/32 v6, 0x15180

    .line 47
    .line 48
    .line 49
    cmp-long v2, v4, v6

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    const-string v6, "number_of_uses"

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    const p1, 0x7f140751

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v1, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v6, v1, v5

    .line 72
    .line 73
    aput-object v0, v1, v4

    .line 74
    .line 75
    invoke-static {p1, v1}, Lkdt;->V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object v2, Lcmey;->a:Lcmey;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v2, v1

    .line 86
    :goto_2
    iget-wide v8, v2, Lcmey;->b:J

    .line 87
    .line 88
    const-wide/16 v10, 0xe10

    .line 89
    .line 90
    cmp-long v2, v8, v10

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    const p1, 0x7f140753

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-array v1, v7, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v6, v1, v5

    .line 108
    .line 109
    aput-object v0, v1, v4

    .line 110
    .line 111
    invoke-static {p1, v1}, Lkdt;->V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_6
    if-nez v1, :cond_7

    .line 117
    .line 118
    sget-object v2, Lcmey;->a:Lcmey;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v2, v1

    .line 122
    :goto_3
    iget-wide v8, v2, Lcmey;->b:J

    .line 123
    .line 124
    const-wide/16 v10, 0x3c

    .line 125
    .line 126
    cmp-long v2, v8, v10

    .line 127
    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    const p1, 0x7f140754

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-array v1, v7, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v6, v1, v5

    .line 144
    .line 145
    aput-object v0, v1, v4

    .line 146
    .line 147
    invoke-static {p1, v1}, Lkdt;->V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_8
    if-nez v1, :cond_9

    .line 153
    .line 154
    sget-object v1, Lcmey;->a:Lcmey;

    .line 155
    .line 156
    :cond_9
    iget-wide v1, v1, Lcmey;->b:J

    .line 157
    .line 158
    const-wide/16 v8, 0x1

    .line 159
    .line 160
    cmp-long v1, v1, v8

    .line 161
    .line 162
    if-nez v1, :cond_a

    .line 163
    .line 164
    const p1, 0x7f140755

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-array v1, v7, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v6, v1, v5

    .line 178
    .line 179
    aput-object v0, v1, v4

    .line 180
    .line 181
    invoke-static {p1, v1}, Lkdt;->V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object p1, p1, Lbfha;->d:Lcmey;

    .line 191
    .line 192
    if-nez p1, :cond_b

    .line 193
    .line 194
    sget-object p1, Lcmey;->a:Lcmey;

    .line 195
    .line 196
    :cond_b
    invoke-static {p1}, Lclgz;->d(Lcmey;)Lj$/time/Duration;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/16 v2, 0x8

    .line 201
    .line 202
    invoke-static {v1, p1, v2}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const v1, 0x7f140752

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v2, 0x4

    .line 222
    new-array v2, v2, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v6, v2, v5

    .line 225
    .line 226
    aput-object v0, v2, v4

    .line 227
    .line 228
    const-string v0, "amount_of_time"

    .line 229
    .line 230
    aput-object v0, v2, v7

    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    aput-object p1, v2, v0

    .line 234
    .line 235
    invoke-static {v1, v2}, Lkdt;->V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_c
    :goto_4
    sget-object p1, Laina;->a:Lbxmd;

    .line 241
    .line 242
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v0, "DUNE ignoring invalid quota balance that was null or of 0 size or fill interval."

    .line 247
    .line 248
    const/16 v1, 0x1255

    .line 249
    .line 250
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 251
    .line 252
    .line 253
    const-string p1, ""

    .line 254
    .line 255
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
