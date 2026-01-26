.class public final Lcofg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwra;

.field public static final b:Lbwra;

.field public static final c:Lbwra;

.field private static final d:Lbwra;

.field private static final e:Lbwra;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbwqp;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbwqp;-><init>(CC)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbwqp;

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lbwqp;-><init>(CC)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbwqy;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lbwqy;-><init>(Lbwra;Lbwra;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbwqp;

    .line 25
    .line 26
    const/16 v1, 0x2000

    .line 27
    .line 28
    const/16 v3, 0x200a

    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, Lbwqp;-><init>(CC)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbwqy;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lbwqy;-><init>(Lbwra;Lbwra;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "\u00a0\u1680\u180e\u2028\u2029\u202f\u205f\u3000"

    .line 39
    .line 40
    invoke-static {v0}, Lbwra;->n(Ljava/lang/CharSequence;)Lbwra;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lbwqy;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lbwqy;-><init>(Lbwra;Lbwra;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lbwra;->p()Lbwra;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcofg;->a:Lbwra;

    .line 54
    .line 55
    new-instance v1, Lbwqp;

    .line 56
    .line 57
    const/16 v2, 0x61

    .line 58
    .line 59
    const/16 v3, 0x7a

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Lbwqp;-><init>(CC)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lbwqp;

    .line 65
    .line 66
    const/16 v3, 0x41

    .line 67
    .line 68
    const/16 v4, 0x5a

    .line 69
    .line 70
    invoke-direct {v2, v3, v4}, Lbwqp;-><init>(CC)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lbwqy;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2}, Lbwqy;-><init>(Lbwra;Lbwra;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbwqp;

    .line 79
    .line 80
    const/16 v2, 0x30

    .line 81
    .line 82
    const/16 v4, 0x39

    .line 83
    .line 84
    invoke-direct {v1, v2, v4}, Lbwqp;-><init>(CC)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lbwqy;

    .line 88
    .line 89
    invoke-direct {v5, v3, v1}, Lbwqy;-><init>(Lbwra;Lbwra;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbwqp;

    .line 93
    .line 94
    const/16 v3, 0x80

    .line 95
    .line 96
    const/16 v6, 0x201b

    .line 97
    .line 98
    invoke-direct {v1, v3, v6}, Lbwqp;-><init>(CC)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lbwqy;

    .line 102
    .line 103
    invoke-direct {v3, v5, v1}, Lbwqy;-><init>(Lbwra;Lbwra;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lbwqp;

    .line 107
    .line 108
    const/16 v5, 0x201e

    .line 109
    .line 110
    const v6, 0xffff

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v5, v6}, Lbwqp;-><init>(CC)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lbwqy;

    .line 117
    .line 118
    invoke-direct {v5, v3, v1}, Lbwqy;-><init>(Lbwra;Lbwra;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lbwqv;

    .line 122
    .line 123
    invoke-direct {v1, v5}, Lbwqv;-><init>(Lbwra;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lbwra;->p()Lbwra;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sput-object v1, Lcofg;->d:Lbwra;

    .line 131
    .line 132
    new-instance v1, Lbwqp;

    .line 133
    .line 134
    invoke-direct {v1, v2, v4}, Lbwqp;-><init>(CC)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lbwqw;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Lbwqv;-><init>(Lbwra;)V

    .line 140
    .line 141
    .line 142
    sput-object v2, Lcofg;->b:Lbwra;

    .line 143
    .line 144
    new-instance v1, Lbwqp;

    .line 145
    .line 146
    const/16 v2, 0x28

    .line 147
    .line 148
    const/16 v3, 0x2f

    .line 149
    .line 150
    invoke-direct {v1, v2, v3}, Lbwqp;-><init>(CC)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lbwqp;

    .line 154
    .line 155
    const/16 v3, 0x5b

    .line 156
    .line 157
    const/16 v4, 0x5d

    .line 158
    .line 159
    invoke-direct {v2, v3, v4}, Lbwqp;-><init>(CC)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lbwqy;

    .line 163
    .line 164
    invoke-direct {v3, v1, v2}, Lbwqy;-><init>(Lbwra;Lbwra;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "#_~"

    .line 168
    .line 169
    invoke-static {v1}, Lbwra;->n(Ljava/lang/CharSequence;)Lbwra;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lbwqy;

    .line 174
    .line 175
    invoke-direct {v2, v3, v1}, Lbwqy;-><init>(Lbwra;Lbwra;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lbwqy;

    .line 179
    .line 180
    invoke-direct {v1, v2, v0}, Lbwqy;-><init>(Lbwra;Lbwra;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lbwra;->p()Lbwra;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lcofg;->e:Lbwra;

    .line 188
    .line 189
    sget-object v0, Lbwqx;->a:Lbwra;

    .line 190
    .line 191
    sput-object v0, Lcofg;->c:Lbwra;

    .line 192
    .line 193
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    invoke-static {p0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x40

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lcofg;->d(Ljava/lang/String;)Lcoff;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    sget-object p1, Lcofg;->a:Lbwra;

    .line 39
    .line 40
    sget-object v1, Lcofg;->d:Lbwra;

    .line 41
    .line 42
    invoke-static {v0, p0, p1, v1}, Lcofg;->g(Lbxaz;Ljava/lang/String;Lbwra;Lbwra;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcoff;
    .locals 4

    .line 1
    sget-object v0, Lcofg;->b:Lbwra;

    .line 2
    .line 3
    sget-object v1, Lcofg;->e:Lbwra;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcofg;->h(Ljava/lang/String;Lbwra;Lbwra;)[Ljava/util/BitSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, v1}, Lcofg;->c(Ljava/lang/String;Ljava/util/BitSet;)Lcoff;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/BitSet;)Lcoff;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/util/BitSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcoff;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, p0, v2, v0, v1}, Lcoff;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int v1, v0, v1

    .line 25
    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcoff;->a:Lcoff;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move v1, v2

    .line 41
    :goto_0
    if-ge v1, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-gez v4, :cond_2

    .line 48
    .line 49
    move v4, v0

    .line 50
    :cond_2
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance p0, Lcoff;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-direct {p0, v0, v2, v1, p1}, Lcoff;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcoff;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcofg;->a:Lbwra;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lbwra;->c(C)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcoff;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p0, v0, v2, v3}, Lcoff;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static e(Lbxaz;Ljava/lang/String;IILjava/util/BitSet;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p4, p2}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lt p2, p3, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p4, p2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Lcoff;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p3, p1, p2, v0, p4}, Lcoff;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1, v0, p3, p4}, Lcofg;->e(Lbxaz;Ljava/lang/String;IILjava/util/BitSet;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v0, Lcoff;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p3, 0x4

    .line 53
    invoke-direct {v0, p1, p2, p3, p4}, Lcoff;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static f(Ljava/lang/String;Lbwra;)Ljava/util/BitSet;
    .locals 1

    .line 1
    sget-object v0, Lcofg;->c:Lbwra;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcofg;->h(Ljava/lang/String;Lbwra;Lbwra;)[Ljava/util/BitSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Lbxaz;Ljava/lang/String;Lbwra;Lbwra;)V
    .locals 6

    .line 1
    invoke-static {p1, p2, p3}, Lcofg;->h(Ljava/lang/String;Lbwra;Lbwra;)[Ljava/util/BitSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    aget-object v0, p2, p3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object p2, p2, v1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/BitSet;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance p2, Lcoff;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, p1, p3, v3, v0}, Lcoff;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int v2, v1, v2

    .line 43
    .line 44
    if-gtz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    :goto_0
    if-ge p3, v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gez v2, :cond_2

    .line 58
    .line 59
    move v2, v1

    .line 60
    :cond_2
    new-instance v4, Lcoff;

    .line 61
    .line 62
    invoke-virtual {p1, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v4, v5, p3, v3, v0}, Lcoff;-><init>(Ljava/lang/String;IILjava/util/BitSet;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ltz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v4, v2, :cond_3

    .line 83
    .line 84
    invoke-static {p0, p1, p3, v2, p2}, Lcofg;->e(Lbxaz;Ljava/lang/String;IILjava/util/BitSet;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method private static h(Ljava/lang/String;Lbwra;Lbwra;)[Ljava/util/BitSet;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/BitSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/BitSet;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/util/BitSet;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    move v2, v4

    .line 25
    :goto_0
    if-ge v2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p1, v5}, Lbwra;->c(C)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    aget-object v6, v3, v4

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2, v5}, Lbwra;->c(C)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    aget-object v5, v3, v1

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v3
.end method
