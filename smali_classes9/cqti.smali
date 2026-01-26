.class public final Lcqti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcqti;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcqti;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcqti;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcqti;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcqti;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lcqti;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcqti;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lcqti;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcqti;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcqti;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcqti;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcqti;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcqti;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcqti;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcqti;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcqtj;
    .locals 4

    .line 1
    iget-object v0, p0, Lcqti;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Missing required scheme."

    .line 11
    .line 12
    invoke-static {v0, v3}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcqti;->f:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcqti;->g:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_1
    const-string v3, "Cannot set port without host."

    .line 27
    .line 28
    invoke-static {v0, v3}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcqti;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v2

    .line 37
    :goto_2
    const-string v0, "Cannot set userInfo without host."

    .line 38
    .line 39
    invoke-static {v1, v0}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    new-instance v0, Lcqtj;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcqtj;-><init>(Lcqti;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "]"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x25

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "scope"

    .line 36
    .line 37
    sget-object v4, Lcqtj;->d:Ljava/util/BitSet;

    .line 38
    .line 39
    invoke-static {v1, v3, v4}, Lcqtj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/BitSet;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget v1, Lbzpm;->a:I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x4

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v0, p1

    .line 75
    :goto_0
    const/4 v2, 0x0

    .line 76
    invoke-static {v0, v2}, Lbzpm;->c(Ljava/lang/String;Lcamy;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    array-length v3, v0

    .line 83
    if-eq v3, v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v0, v2}, Lbzpm;->a([BLjava/lang/String;)Ljava/net/InetAddress;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 91
    .line 92
    const-string v0, "host"

    .line 93
    .line 94
    sget-object v1, Lcqtj;->e:Ljava/util/BitSet;

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, Lcqtj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/BitSet;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iput-object p1, p0, Lcqti;->f:Ljava/lang/Object;

    .line 100
    .line 101
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcqtj;->b:Ljava/util/BitSet;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v2, Lcqtj;->c:Ljava/util/BitSet;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Invalid character in scheme at index "

    .line 44
    .line 45
    invoke-static {v1, v0}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    iput-object p1, p0, Lcqti;->a:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Scheme must start with an alphabetic char"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final d()Lcaiy;
    .locals 10

    .line 1
    iget-object v0, p0, Lcqti;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcqti;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v2, p0, Lcqti;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    iget-object v3, p0, Lcqti;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    iget-object v4, p0, Lcqti;->f:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v4, :cond_8

    .line 20
    .line 21
    iget-object v5, p0, Lcqti;->g:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    iget-object v6, p0, Lcqti;->d:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v6, :cond_7

    .line 28
    .line 29
    check-cast v0, Lcaiz;

    .line 30
    .line 31
    iget-object v7, v0, Lcaiz;->a:Lcaix;

    .line 32
    .line 33
    iget-object v0, v0, Lcaiz;->b:Ljava/math/BigInteger;

    .line 34
    .line 35
    check-cast v3, Lbwkz;

    .line 36
    .line 37
    iget-object v3, v3, Lbwkz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lbwkz;

    .line 40
    .line 41
    iget-object v1, v1, Lbwkz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/math/BigInteger;

    .line 44
    .line 45
    const/16 v8, 0xa

    .line 46
    .line 47
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_6

    .line 52
    .line 53
    check-cast v2, Lbwkz;

    .line 54
    .line 55
    iget-object v2, v2, Lbwkz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v7, Lcaix;->c:Ljava/math/BigInteger;

    .line 76
    .line 77
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 78
    .line 79
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 84
    .line 85
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v3, Ljava/math/BigInteger;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 112
    .line 113
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    check-cast v4, Lbwkz;

    .line 120
    .line 121
    iget-object v3, v4, Lbwkz;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ljava/math/BigInteger;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    check-cast v5, Lbwkz;

    .line 142
    .line 143
    iget-object v3, v5, Lbwkz;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Ljava/math/BigInteger;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    check-cast v6, Lbwkz;

    .line 164
    .line 165
    iget-object v0, v6, Lbwkz;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/math/BigInteger;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    new-instance v1, Lcaiy;

    .line 186
    .line 187
    iget-object v0, p0, Lcqti;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v2, p0, Lcqti;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v3, p0, Lcqti;->e:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v4, p0, Lcqti;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v5, p0, Lcqti;->f:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v6, p0, Lcqti;->g:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v7, p0, Lcqti;->d:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v8, v7

    .line 202
    check-cast v8, Lbwkz;

    .line 203
    .line 204
    move-object v7, v6

    .line 205
    check-cast v7, Lbwkz;

    .line 206
    .line 207
    move-object v6, v5

    .line 208
    check-cast v6, Lbwkz;

    .line 209
    .line 210
    move-object v5, v4

    .line 211
    check-cast v5, Lbwkz;

    .line 212
    .line 213
    move-object v4, v3

    .line 214
    check-cast v4, Lbwkz;

    .line 215
    .line 216
    move-object v3, v2

    .line 217
    check-cast v3, Lbwkz;

    .line 218
    .line 219
    move-object v2, v0

    .line 220
    check-cast v2, Lcaiz;

    .line 221
    .line 222
    invoke-direct/range {v1 .. v8}, Lcaiy;-><init>(Lcaiz;Lbwkz;Lbwkz;Lbwkz;Lbwkz;Lbwkz;Lbwkz;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 227
    .line 228
    const-string v1, "qInv is invalid."

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 235
    .line 236
    const-string v1, "dQ is invalid."

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 243
    .line 244
    const-string v1, "dP is invalid."

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 251
    .line 252
    const-string v1, "D is invalid."

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 259
    .line 260
    const-string v1, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 267
    .line 268
    const-string v1, "q is not a prime"

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 275
    .line 276
    const-string v1, "p is not a prime"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 283
    .line 284
    const-string v1, "Cannot build without CRT coefficient"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 291
    .line 292
    const-string v1, "Cannot build without prime exponents"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 299
    .line 300
    const-string v1, "Cannot build without private exponent"

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 307
    .line 308
    const-string v1, "Cannot build without prime factors"

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 315
    .line 316
    const-string v1, "Cannot build without a RSA SSA PKCS1 public key"

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0
.end method

.method public final e()Lcair;
    .locals 10

    .line 1
    iget-object v0, p0, Lcqti;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcqti;->g:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v2, p0, Lcqti;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    iget-object v3, p0, Lcqti;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    iget-object v4, p0, Lcqti;->f:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v4, :cond_8

    .line 20
    .line 21
    iget-object v5, p0, Lcqti;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    iget-object v6, p0, Lcqti;->e:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v6, :cond_7

    .line 28
    .line 29
    check-cast v0, Lcais;

    .line 30
    .line 31
    iget-object v7, v0, Lcais;->a:Lcaiq;

    .line 32
    .line 33
    iget-object v0, v0, Lcais;->b:Ljava/math/BigInteger;

    .line 34
    .line 35
    check-cast v3, Lbwkz;

    .line 36
    .line 37
    iget-object v3, v3, Lbwkz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lbwkz;

    .line 40
    .line 41
    iget-object v1, v1, Lbwkz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/math/BigInteger;

    .line 44
    .line 45
    const/16 v8, 0xa

    .line 46
    .line 47
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_6

    .line 52
    .line 53
    check-cast v2, Lbwkz;

    .line 54
    .line 55
    iget-object v2, v2, Lbwkz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v7, Lcaiq;->c:Ljava/math/BigInteger;

    .line 76
    .line 77
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 78
    .line 79
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 84
    .line 85
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v3, Ljava/math/BigInteger;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 112
    .line 113
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    check-cast v4, Lbwkz;

    .line 120
    .line 121
    iget-object v3, v4, Lbwkz;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ljava/math/BigInteger;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    check-cast v5, Lbwkz;

    .line 142
    .line 143
    iget-object v3, v5, Lbwkz;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Ljava/math/BigInteger;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    check-cast v6, Lbwkz;

    .line 164
    .line 165
    iget-object v0, v6, Lbwkz;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/math/BigInteger;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    new-instance v1, Lcair;

    .line 186
    .line 187
    iget-object v0, p0, Lcqti;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v2, p0, Lcqti;->g:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v3, p0, Lcqti;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v4, p0, Lcqti;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v5, p0, Lcqti;->f:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v6, p0, Lcqti;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v7, p0, Lcqti;->e:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v8, v7

    .line 202
    check-cast v8, Lbwkz;

    .line 203
    .line 204
    move-object v7, v6

    .line 205
    check-cast v7, Lbwkz;

    .line 206
    .line 207
    move-object v6, v5

    .line 208
    check-cast v6, Lbwkz;

    .line 209
    .line 210
    move-object v5, v4

    .line 211
    check-cast v5, Lbwkz;

    .line 212
    .line 213
    move-object v4, v3

    .line 214
    check-cast v4, Lbwkz;

    .line 215
    .line 216
    move-object v3, v2

    .line 217
    check-cast v3, Lbwkz;

    .line 218
    .line 219
    move-object v2, v0

    .line 220
    check-cast v2, Lcais;

    .line 221
    .line 222
    invoke-direct/range {v1 .. v8}, Lcair;-><init>(Lcais;Lbwkz;Lbwkz;Lbwkz;Lbwkz;Lbwkz;Lbwkz;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 227
    .line 228
    const-string v1, "qInv is invalid."

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 235
    .line 236
    const-string v1, "dQ is invalid."

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 243
    .line 244
    const-string v1, "dP is invalid."

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 251
    .line 252
    const-string v1, "D is invalid."

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 259
    .line 260
    const-string v1, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 267
    .line 268
    const-string v1, "q is not a prime"

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 275
    .line 276
    const-string v1, "p is not a prime"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 283
    .line 284
    const-string v1, "Cannot build without CRT coefficient"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 291
    .line 292
    const-string v1, "Cannot build without prime exponents"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 299
    .line 300
    const-string v1, "Cannot build without private exponent"

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 307
    .line 308
    const-string v1, "Cannot build without prime factors"

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 315
    .line 316
    const-string v1, "Cannot build without a RSA SSA PKCS1 public key"

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0
.end method

.method public final f()Lbudp;
    .locals 14

    .line 1
    iget-object v0, p0, Lcqti;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcqti;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcqti;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Property \"groupId\" has not been set"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_1
    iget-object v0, p0, Lcqti;->e:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lcqti;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, Lcqti;->d:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v3, p0, Lcqti;->g:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v4, p0, Lcqti;->b:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-object v5, p0, Lcqti;->f:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance v6, Lbucy;

    .line 62
    .line 63
    iget-object v7, p0, Lcqti;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v12, v7

    .line 66
    check-cast v12, Lbudl;

    .line 67
    .line 68
    move-object v13, v5

    .line 69
    check-cast v13, Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    move-object v11, v4

    .line 72
    check-cast v11, Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    move-object v10, v3

    .line 75
    check-cast v10, Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    move-object v9, v2

    .line 78
    check-cast v9, Lbuhe;

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    check-cast v8, Ljava/lang/String;

    .line 82
    .line 83
    move-object v7, v0

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct/range {v6 .. v13}, Lbudp;-><init>(Ljava/lang/String;Ljava/lang/String;Lbuhe;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbudl;Lcom/google/common/collect/ImmutableList;)V

    .line 87
    .line 88
    .line 89
    return-object v6

    .line 90
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcqti;->e:Ljava/lang/Object;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    const-string v1, " key"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v1, p0, Lcqti;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    const-string v1, " groupId"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v1, p0, Lcqti;->d:Ljava/lang/Object;

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    const-string v1, " metadata"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v1, p0, Lcqti;->g:Ljava/lang/Object;

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    const-string v1, " origins"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object v1, p0, Lcqti;->b:Ljava/lang/Object;

    .line 132
    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    const-string v1, " membersSnippet"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v1, p0, Lcqti;->f:Ljava/lang/Object;

    .line 141
    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    const-string v1, " deletedGroupMembers"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "Missing required properties:"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcqti;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcqti;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null groupId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcqti;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null key"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcqti;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcqti;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final l(Lbwkz;Lbwkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqti;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcqti;->g:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final m(Lbwkz;Lbwkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqti;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcqti;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final n(Lbwkz;Lbwkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqti;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcqti;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final o(Lbwkz;Lbwkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqti;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcqti;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method
