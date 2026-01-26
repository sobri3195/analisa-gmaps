.class public final Lj$/time/format/n;
.super Ljava/lang/Object;
.source "r8-map-id-1e24afad244f067e04f4f9145806cf35050a76686bcfa1212e0b8dc9bd2167a6"

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final a:Lj$/time/temporal/m;

.field public final b:Lj$/time/format/TextStyle;

.field public final c:Lj$/time/format/a;

.field public volatile d:Lj$/time/format/h;


# direct methods
.method public constructor <init>(Lj$/time/temporal/m;Lj$/time/format/TextStyle;Lj$/time/format/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/n;->a:Lj$/time/temporal/m;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/format/n;->b:Lj$/time/format/TextStyle;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/time/format/n;->c:Lj$/time/format/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lj$/time/format/u;Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/time/format/n;->a:Lj$/time/temporal/m;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/u;->a(Lj$/time/temporal/m;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lj$/time/format/u;->b:Lj$/time/format/DateTimeFormatter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v2, p1, Lj$/time/format/u;->a:Lj$/time/temporal/k;

    .line 14
    .line 15
    sget-object v3, Lj$/time/temporal/n;->b:Lj$/desugar/sun/nio/fs/n;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lj$/time/temporal/k;->u(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lj$/time/chrono/a;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sget-object v3, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lj$/time/format/n;->c:Lj$/time/format/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v0, p0, Lj$/time/format/n;->b:Lj$/time/format/TextStyle;

    .line 37
    .line 38
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 39
    .line 40
    iget-object v1, v2, Lj$/time/format/a;->a:Lj$/nio/file/a0;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4, v0}, Lj$/nio/file/a0;->d(JLj$/time/format/TextStyle;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    iget-object v2, p0, Lj$/time/format/n;->c:Lj$/time/format/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object v0, p0, Lj$/time/format/n;->b:Lj$/time/format/TextStyle;

    .line 54
    .line 55
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 56
    .line 57
    iget-object v1, v2, Lj$/time/format/a;->a:Lj$/nio/file/a0;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4, v0}, Lj$/nio/file/a0;->d(JLj$/time/format/TextStyle;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    const/4 v1, 0x1

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Lj$/time/format/h;

    .line 71
    .line 72
    iget-object v2, p0, Lj$/time/format/n;->a:Lj$/time/temporal/m;

    .line 73
    .line 74
    const/16 v3, 0x13

    .line 75
    .line 76
    sget-object v4, Lj$/time/format/z;->NORMAL:Lj$/time/format/z;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1, v3, v4}, Lj$/time/format/h;-><init>(Lj$/time/temporal/m;IILj$/time/format/z;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Lj$/time/format/h;->g(Lj$/time/format/u;Ljava/lang/StringBuilder;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    return v1
.end method

.method public final j(Lj$/time/format/r;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 1
    iget-object v1, p0, Lj$/time/format/n;->c:Lj$/time/format/a;

    .line 2
    .line 3
    iget-object v6, p0, Lj$/time/format/n;->a:Lj$/time/temporal/m;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ltz p3, :cond_c

    .line 10
    .line 11
    if-gt p3, v2, :cond_c

    .line 12
    .line 13
    iget-boolean v2, p1, Lj$/time/format/r;->c:Z

    .line 14
    .line 15
    iget-object v3, p1, Lj$/time/format/r;->a:Lj$/time/format/DateTimeFormatter;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lj$/time/format/n;->b:Lj$/time/format/TextStyle;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v5

    .line 24
    :goto_0
    invoke-virtual {p1}, Lj$/time/format/r;->c()Lj$/time/format/x;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v7, v7, Lj$/time/format/x;->c:Lj$/time/chrono/a;

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    iget-object v7, p1, Lj$/time/format/r;->a:Lj$/time/format/DateTimeFormatter;

    .line 33
    .line 34
    iget-object v7, v7, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/a;

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    sget-object v7, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 39
    .line 40
    :cond_1
    if-eqz v7, :cond_4

    .line 41
    .line 42
    sget-object v8, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 43
    .line 44
    if-ne v7, v8, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v3, v3, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 48
    .line 49
    iget-object v1, v1, Lj$/time/format/a;->a:Lj$/nio/file/a0;

    .line 50
    .line 51
    iget-object v1, v1, Lj$/nio/file/a0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_3
    :goto_1
    move-object v8, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_2
    iget-object v3, v3, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 70
    .line 71
    iget-object v1, v1, Lj$/time/format/a;->a:Lj$/nio/file/a0;

    .line 72
    .line 73
    iget-object v1, v1, Lj$/nio/file/a0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_3
    move-object v5, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v1, 0x0

    .line 92
    goto :goto_3

    .line 93
    :goto_4
    if-eqz v8, :cond_a

    .line 94
    .line 95
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v9, v1

    .line 106
    check-cast v9, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    move-object v0, p1

    .line 120
    move-object v3, p2

    .line 121
    move v4, p3

    .line 122
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/r;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    move-object v0, v1

    .line 129
    iget-object v1, p0, Lj$/time/format/n;->a:Lj$/time/temporal/m;

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int v5, v0, p3

    .line 146
    .line 147
    move-object v0, p1

    .line 148
    move v4, p3

    .line 149
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/r;->f(Lj$/time/temporal/m;JII)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    return v0

    .line 154
    :cond_7
    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 155
    .line 156
    if-ne v6, v1, :cond_9

    .line 157
    .line 158
    iget-boolean v1, p1, Lj$/time/format/r;->c:Z

    .line 159
    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    invoke-virtual {v7}, Lj$/time/chrono/a;->eras()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v7, v1

    .line 181
    check-cast v7, Lj$/time/chrono/k;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    move-object v0, p1

    .line 193
    move-object v3, p2

    .line 194
    move v4, p3

    .line 195
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/r;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    move-object v0, v1

    .line 202
    iget-object v1, p0, Lj$/time/format/n;->a:Lj$/time/temporal/m;

    .line 203
    .line 204
    invoke-interface {v7}, Lj$/time/chrono/k;->getValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-long v2, v2

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int v5, v0, p3

    .line 214
    .line 215
    move-object v0, p1

    .line 216
    move v4, p3

    .line 217
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/r;->f(Lj$/time/temporal/m;JII)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    return v0

    .line 222
    :cond_9
    iget-boolean v1, p1, Lj$/time/format/r;->c:Z

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    not-int v0, p3

    .line 227
    return v0

    .line 228
    :cond_a
    iget-object v1, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 229
    .line 230
    if-nez v1, :cond_b

    .line 231
    .line 232
    new-instance v1, Lj$/time/format/h;

    .line 233
    .line 234
    iget-object v2, p0, Lj$/time/format/n;->a:Lj$/time/temporal/m;

    .line 235
    .line 236
    const/16 v3, 0x13

    .line 237
    .line 238
    sget-object v5, Lj$/time/format/z;->NORMAL:Lj$/time/format/z;

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    invoke-direct {v1, v2, v6, v3, v5}, Lj$/time/format/h;-><init>(Lj$/time/temporal/m;IILj$/time/format/z;)V

    .line 242
    .line 243
    .line 244
    iput-object v1, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 245
    .line 246
    :cond_b
    iget-object v1, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 247
    .line 248
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/format/h;->j(Lj$/time/format/r;Ljava/lang/CharSequence;I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    return v0

    .line 253
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "Text("

    .line 6
    .line 7
    iget-object v3, p0, Lj$/time/format/n;->b:Lj$/time/format/TextStyle;

    .line 8
    .line 9
    iget-object v4, p0, Lj$/time/format/n;->a:Lj$/time/temporal/m;

    .line 10
    .line 11
    if-ne v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ","

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
