.class final Lcmhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmhq;


# instance fields
.field private final a:Lcom/google/protobuf/MessageLite;

.field private final b:Lcmic;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcmic;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmhf;->b:Lcmic;

    .line 5
    .line 6
    instance-of p1, p2, Lcmfm;

    .line 7
    .line 8
    iput-boolean p1, p0, Lcmhf;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcmhf;->a:Lcom/google/protobuf/MessageLite;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-static {p1}, Lcmic;->b(Ljava/lang/Object;)Lcmid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcmid;->e:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    move v1, v3

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget v4, v0, Lcmid;->b:I

    .line 14
    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lcmid;->c:[I

    .line 18
    .line 19
    aget v4, v4, v2

    .line 20
    .line 21
    invoke-static {v4}, Lcmio;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, Lcmid;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v5, v5, v2

    .line 28
    .line 29
    check-cast v5, Lcmel;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-static {v6}, Lcmew;->M(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, v6

    .line 37
    invoke-static {v4}, Lcmew;->ac(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v6, v4

    .line 42
    const/16 v4, 0x18

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    mul-int/lit8 v4, v4, 0x9

    .line 49
    .line 50
    invoke-virtual {v5}, Lcmel;->d()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    mul-int/lit8 v7, v7, 0x9

    .line 59
    .line 60
    rsub-int v7, v7, 0x160

    .line 61
    .line 62
    ushr-int/lit8 v7, v7, 0x6

    .line 63
    .line 64
    add-int/2addr v7, v5

    .line 65
    rsub-int v4, v4, 0x160

    .line 66
    .line 67
    ushr-int/lit8 v4, v4, 0x6

    .line 68
    .line 69
    add-int/2addr v4, v7

    .line 70
    add-int/2addr v6, v4

    .line 71
    add-int/2addr v1, v6

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput v1, v0, Lcmid;->e:I

    .line 76
    .line 77
    :cond_1
    iget-boolean v0, p0, Lcmhf;->c:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Lckmv;->b(Ljava/lang/Object;)Lcmfe;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p1, Lcmfe;->b:Lcmhv;

    .line 86
    .line 87
    iget v2, v0, Lcmhv;->b:I

    .line 88
    .line 89
    move v4, v3

    .line 90
    :goto_1
    if-ge v3, v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcmhv;->d(I)Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p1, v5}, Lcmfe;->c(Ljava/util/Map$Entry;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-int/2addr v4, v5

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v0}, Lcmhv;->a()Ljava/lang/Iterable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lcmfe;->c(Ljava/util/Map$Entry;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/2addr v4, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    add-int/2addr v1, v4

    .line 131
    :cond_4
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcmic;->b(Ljava/lang/Object;)Lcmid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcmhf;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lckmv;->b(Ljava/lang/Object;)Lcmfe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    mul-int/lit8 v0, v0, 0x35

    .line 18
    .line 19
    invoke-virtual {p1}, Lcmfe;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr v0, p1

    .line 24
    :cond_0
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcmhf;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    instance-of v1, v0, Lcmfr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcmfr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfr;->newMutableInstance()Lcmfr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcmhb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcmhb;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcmfr;

    .line 3
    .line 4
    iget-object v0, v0, Lcmfr;->unknownFields:Lcmid;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmid;->e()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcmfm;

    .line 10
    .line 11
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcmfe;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcmhr;->a:Lcmic;

    .line 2
    .line 3
    invoke-static {p1}, Lcmic;->b(Ljava/lang/Object;)Lcmid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Lcmic;->b(Ljava/lang/Object;)Lcmid;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcmic;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcmfr;

    .line 17
    .line 18
    check-cast v0, Lcmid;

    .line 19
    .line 20
    iput-object v0, v1, Lcmfr;->unknownFields:Lcmid;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcmhf;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcmhr;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;[BIILcmdz;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcmfr;

    .line 3
    .line 4
    iget-object v1, v0, Lcmfr;->unknownFields:Lcmid;

    .line 5
    .line 6
    sget-object v2, Lcmid;->a:Lcmid;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcmid;

    .line 11
    .line 12
    invoke-direct {v1}, Lcmid;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcmfr;->unknownFields:Lcmid;

    .line 16
    .line 17
    :cond_0
    move-object v6, v1

    .line 18
    check-cast p1, Lcmfm;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcmfm;->j()Lcmfe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v1, v0

    .line 26
    :goto_0
    if-ge p3, p4, :cond_b

    .line 27
    .line 28
    invoke-static {p2, p3, p5}, Lcmea;->r([BILcmdz;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v2, p5, Lcmdz;->a:I

    .line 33
    .line 34
    sget p3, Lcmio;->a:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, p3, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, Lcmio;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-ne p3, v3, :cond_2

    .line 44
    .line 45
    iget-object p3, p5, Lcmdz;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 46
    .line 47
    iget-object v1, p0, Lcmhf;->a:Lcom/google/protobuf/MessageLite;

    .line 48
    .line 49
    invoke-static {v2}, Lcmio;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p3, v1, v3}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Lcmfp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object p3, v1, Lcmfp;->c:Lcom/google/protobuf/MessageLite;

    .line 60
    .line 61
    sget-object v2, Lcmhj;->a:Lcmhj;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v2, p3}, Lcmhj;->a(Ljava/lang/Class;)Lcmhq;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3, p2, v4, p4, p5}, Lcmea;->d(Lcmhq;[BIILcmdz;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iget-object v2, p5, Lcmdz;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, v1, Lcmfp;->d:Lcmfo;

    .line 78
    .line 79
    invoke-virtual {p1, v3, v2}, Lcmfe;->n(Lcmfo;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v3, p2

    .line 84
    move v5, p4

    .line 85
    move-object v7, p5

    .line 86
    invoke-static/range {v2 .. v7}, Lcmea;->q(I[BIILcmid;Lcmdz;)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v5, p4

    .line 92
    move-object v7, p5

    .line 93
    invoke-static {v2, p2, v4, v5, v7}, Lcmea;->x(I[BIILcmdz;)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move v5, p4

    .line 99
    move-object v7, p5

    .line 100
    const/4 p3, 0x0

    .line 101
    move-object p4, v0

    .line 102
    :goto_1
    if-ge v4, v5, :cond_8

    .line 103
    .line 104
    invoke-static {p2, v4, v7}, Lcmea;->r([BILcmdz;)I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    iget v2, v7, Lcmdz;->a:I

    .line 109
    .line 110
    invoke-static {v2}, Lcmio;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v2}, Lcmio;->b(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eq v4, v3, :cond_6

    .line 119
    .line 120
    const/4 v9, 0x3

    .line 121
    if-eq v4, v9, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v2, v1, Lcmfp;->c:Lcom/google/protobuf/MessageLite;

    .line 127
    .line 128
    sget-object v4, Lcmhj;->a:Lcmhj;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v4, v2}, Lcmhj;->a(Ljava/lang/Class;)Lcmhq;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2, p2, p5, v5, v7}, Lcmea;->d(Lcmhq;[BIILcmdz;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object p5, v7, Lcmdz;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v2, v1, Lcmfp;->d:Lcmfo;

    .line 145
    .line 146
    invoke-virtual {p1, v2, p5}, Lcmfe;->n(Lcmfo;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    if-ne v8, v3, :cond_7

    .line 151
    .line 152
    invoke-static {p2, p5, v7}, Lcmea;->a([BILcmdz;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object p4, v7, Lcmdz;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p4, Lcmel;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    if-nez v8, :cond_7

    .line 162
    .line 163
    invoke-static {p2, p5, v7}, Lcmea;->r([BILcmdz;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget p3, v7, Lcmdz;->a:I

    .line 168
    .line 169
    iget-object p5, v7, Lcmdz;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 170
    .line 171
    iget-object v1, p0, Lcmhf;->a:Lcom/google/protobuf/MessageLite;

    .line 172
    .line 173
    invoke-virtual {p5, v1, p3}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Lcmfp;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    :goto_2
    sget v4, Lcmio;->b:I

    .line 179
    .line 180
    if-eq v2, v4, :cond_9

    .line 181
    .line 182
    invoke-static {v2, p2, p5, v5, v7}, Lcmea;->x(I[BIILcmdz;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    move p5, v4

    .line 188
    :cond_9
    if-eqz p4, :cond_a

    .line 189
    .line 190
    invoke-static {p3, v3}, Lcmio;->c(II)I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    invoke-virtual {v6, p3, p4}, Lcmid;->f(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    move p3, p5

    .line 198
    move p4, v5

    .line 199
    move-object p5, v7

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    move v5, p4

    .line 203
    if-ne p3, v5, :cond_c

    .line 204
    .line 205
    return-void

    .line 206
    :cond_c
    new-instance p1, Lcmgm;

    .line 207
    .line 208
    const-string p2, "Failed to parse the message."

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcmic;->b(Ljava/lang/Object;)Lcmid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lcmic;->b(Ljava/lang/Object;)Lcmid;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcmhf;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lckmv;->b(Ljava/lang/Object;)Lcmfe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Lckmv;->b(Ljava/lang/Object;)Lcmfe;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcmfe;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lckmv;->b(Ljava/lang/Object;)Lcmfe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcmfe;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final l(Ljava/lang/Object;Lcmer;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcmhf;->b:Lcmic;

    .line 2
    .line 3
    invoke-static {p1}, Lcmic;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lckmv;->c(Ljava/lang/Object;)Lcmfe;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcmer;->c()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget v3, p2, Lcmer;->b:I

    .line 23
    .line 24
    sget v5, Lcmio;->a:I

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v3, v5, :cond_3

    .line 30
    .line 31
    invoke-static {v3}, Lcmio;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lcmhf;->a:Lcom/google/protobuf/MessageLite;

    .line 38
    .line 39
    invoke-static {v3}, Lcmio;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p3, v4, v3}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Lcmfp;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-static {p2, v3, p3, v2}, Lckmv;->d(Lcmer;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcmfe;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, v1, p2, v7}, Lcmic;->a(Ljava/lang/Object;Lcmer;I)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p2}, Lcmer;->O()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    move-object v5, v3

    .line 67
    move v9, v7

    .line 68
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcmer;->c()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-ne v10, v4, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget v10, p2, Lcmer;->b:I

    .line 76
    .line 77
    sget v11, Lcmio;->c:I

    .line 78
    .line 79
    if-ne v10, v11, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2}, Lcmer;->i()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget-object v3, p0, Lcmhf;->a:Lcom/google/protobuf/MessageLite;

    .line 86
    .line 87
    invoke-virtual {p3, v3, v9}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Lcmfp;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    sget v11, Lcmio;->d:I

    .line 93
    .line 94
    if-ne v10, v11, :cond_8

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-static {p2, v3, p3, v2}, Lckmv;->d(Lcmer;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcmfe;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    invoke-virtual {p2}, Lcmer;->o()Lcmel;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_1

    .line 107
    :cond_8
    sget v11, Lcmio;->b:I

    .line 108
    .line 109
    if-eq v10, v11, :cond_9

    .line 110
    .line 111
    invoke-virtual {p2}, Lcmer;->O()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_4

    .line 116
    .line 117
    :cond_9
    :goto_2
    iget v4, p2, Lcmer;->b:I

    .line 118
    .line 119
    sget v10, Lcmio;->b:I

    .line 120
    .line 121
    if-ne v4, v10, :cond_d

    .line 122
    .line 123
    if-eqz v5, :cond_b

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    iget-object v4, v3, Lcmfp;->c:Lcom/google/protobuf/MessageLite;

    .line 128
    .line 129
    invoke-interface {v4}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcmhb;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v5}, Lcmel;->f()Lcmeq;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v4, v5, p3}, Lcmhb;->mergeFrom(Lcmeq;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmhb;

    .line 138
    .line 139
    .line 140
    iget-object v3, v3, Lcmfp;->d:Lcmfo;

    .line 141
    .line 142
    invoke-interface {v4}, Lcmhb;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v3, v4}, Lcmfe;->n(Lcmfo;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v7}, Lcmeq;->C(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    shl-int/lit8 v3, v9, 0x3

    .line 154
    .line 155
    or-int/2addr v3, v6

    .line 156
    move-object v4, v1

    .line 157
    check-cast v4, Lcmid;

    .line 158
    .line 159
    invoke-virtual {v4, v3, v5}, Lcmid;->f(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_b
    :goto_3
    if-eqz v8, :cond_c

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_c
    :goto_4
    invoke-static {p1, v1}, Lcmic;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_d
    :try_start_1
    new-instance p2, Lcmgm;

    .line 171
    .line 172
    const-string p3, "Protocol message end-group tag did not match expected tag."

    .line 173
    .line 174
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :catchall_0
    move-exception p2

    .line 179
    invoke-static {p1, v1}, Lcmic;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p2
.end method

.method public final m(Ljava/lang/Object;Lckmw;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lckmv;->b(Ljava/lang/Object;)Lcmfe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcmfe;->e()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcmfo;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcmfo;->a()Lcmin;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcmin;->i:Lcmin;

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    iget-boolean v3, v2, Lcmfo;->d:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-boolean v3, v2, Lcmfo;->e:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    instance-of v3, v1, Lcmgp;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget v2, v2, Lcmfo;->b:I

    .line 48
    .line 49
    check-cast v1, Lcmgp;

    .line 50
    .line 51
    iget-object v1, v1, Lcmgp;->a:Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcmgr;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcmgs;->c()Lcmel;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v2, v1}, Lckmw;->n(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget v2, v2, Lcmfo;->b:I

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v2, v1}, Lckmw;->n(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Found invalid MessageSet item."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    invoke-static {p1}, Lcmic;->b(Ljava/lang/Object;)Lcmid;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_1
    iget v1, p1, Lcmid;->b:I

    .line 91
    .line 92
    if-ge v0, v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p1, Lcmid;->c:[I

    .line 95
    .line 96
    aget v1, v1, v0

    .line 97
    .line 98
    invoke-static {v1}, Lcmio;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p1, Lcmid;->d:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v2, v2, v0

    .line 105
    .line 106
    invoke-virtual {p2, v1, v2}, Lckmw;->n(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    return-void
.end method
