.class public final Lbxsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbxwa;


# instance fields
.field public final a:Lbxup;

.field public final b:Lbxrc;


# direct methods
.method public constructor <init>(Lbxup;Lbxrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxsg;->a:Lbxup;

    .line 5
    .line 6
    iput-object p2, p0, Lbxsg;->b:Lbxrc;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lbxup;Lbxra;)Lbxsg;
    .locals 4

    .line 1
    invoke-static {p0}, Lbxrg;->f(Lbxup;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Lbxra;->c:D

    .line 9
    .line 10
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance p1, Lbxra;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lbxra;-><init>(D)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbxrc;->g(Lbxra;)Lbxrc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lbxsg;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lbxsg;-><init>(Lbxup;Lbxrc;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    iget-object v0, p0, Lbxsg;->b:Lbxrc;

    .line 2
    .line 3
    iget-wide v0, v0, Lbxrc;->f:D

    .line 4
    .line 5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final b()Lbxra;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxsg;->b:Lbxrc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxrc;->e()Lbxra;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lbxtp;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbxsg;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbxtp;->c()Lbxtp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbxsg;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lbxtp;->g()Lbxtp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lbxsg;->a:Lbxup;

    .line 24
    .line 25
    new-instance v1, Lbxtn;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbxtn;-><init>(Lbxup;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbxsg;->b()Lbxra;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v2, v0, Lbxra;->c:D

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v4, v0, [D

    .line 38
    .line 39
    new-array v0, v0, [D

    .line 40
    .line 41
    const-wide v5, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aput-wide v5, v0, v7

    .line 48
    .line 49
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    aput-wide v5, v0, v8

    .line 56
    .line 57
    invoke-virtual {v1}, Lbxtn;->e()Lbxra;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v5, v5, Lbxra;->c:D

    .line 62
    .line 63
    sub-double/2addr v5, v2

    .line 64
    aput-wide v5, v4, v7

    .line 65
    .line 66
    const-wide v9, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpg-double v5, v5, v9

    .line 72
    .line 73
    if-gtz v5, :cond_2

    .line 74
    .line 75
    aput-wide v9, v4, v7

    .line 76
    .line 77
    move v5, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v5, v7

    .line 80
    :goto_0
    invoke-virtual {v1}, Lbxtn;->e()Lbxra;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-wide v9, v6, Lbxra;->c:D

    .line 85
    .line 86
    add-double/2addr v9, v2

    .line 87
    aput-wide v9, v4, v8

    .line 88
    .line 89
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmpl-double v6, v9, v2

    .line 95
    .line 96
    if-ltz v6, :cond_3

    .line 97
    .line 98
    aput-wide v2, v4, v8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-nez v5, :cond_4

    .line 102
    .line 103
    iget-object v2, p0, Lbxsg;->b:Lbxrc;

    .line 104
    .line 105
    sget-object v3, Lbxrc;->a:Lbxrc;

    .line 106
    .line 107
    invoke-virtual {v2}, Lbxrc;->o()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    xor-int/2addr v3, v8

    .line 112
    invoke-static {v3}, La;->e(Z)V

    .line 113
    .line 114
    .line 115
    iget-wide v2, v2, Lbxrc;->f:D

    .line 116
    .line 117
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 118
    .line 119
    mul-double/2addr v5, v2

    .line 120
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 121
    .line 122
    sub-double/2addr v9, v5

    .line 123
    mul-double/2addr v2, v9

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {v1}, Lbxtn;->e()Lbxra;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-wide v5, v5, Lbxra;->c:D

    .line 133
    .line 134
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    cmpg-double v9, v2, v5

    .line 139
    .line 140
    if-gtz v9, :cond_4

    .line 141
    .line 142
    div-double/2addr v2, v5

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-virtual {v1}, Lbxtn;->g()Lbxra;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-wide v5, v5, Lbxra;->c:D

    .line 152
    .line 153
    sub-double/2addr v5, v2

    .line 154
    invoke-static {v5, v6}, Lbxqn;->n(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    aput-wide v5, v0, v7

    .line 159
    .line 160
    invoke-virtual {v1}, Lbxtn;->g()Lbxra;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-wide v5, v1, Lbxra;->c:D

    .line 165
    .line 166
    add-double/2addr v5, v2

    .line 167
    invoke-static {v5, v6}, Lbxqn;->n(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    aput-wide v1, v0, v8

    .line 172
    .line 173
    :cond_4
    :goto_1
    new-instance v1, Lbxtp;

    .line 174
    .line 175
    new-instance v2, Lbxqw;

    .line 176
    .line 177
    aget-wide v5, v4, v7

    .line 178
    .line 179
    aget-wide v3, v4, v8

    .line 180
    .line 181
    invoke-direct {v2, v5, v6, v3, v4}, Lbxqw;-><init>(DD)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lbxre;

    .line 185
    .line 186
    aget-wide v4, v0, v7

    .line 187
    .line 188
    aget-wide v6, v0, v8

    .line 189
    .line 190
    invoke-direct {v3, v4, v5, v6, v7}, Lbxre;-><init>(DD)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v2, v3}, Lbxtq;-><init>(Lbxqw;Lbxre;)V

    .line 194
    .line 195
    .line 196
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbxsg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lbxsg;

    .line 7
    .line 8
    iget-object v0, p0, Lbxsg;->a:Lbxup;

    .line 9
    .line 10
    iget-object v2, p1, Lbxsg;->a:Lbxup;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbxup;->u(Lbxup;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbxsg;->b:Lbxrc;

    .line 20
    .line 21
    iget-object v3, p1, Lbxsg;->b:Lbxrc;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lbxrc;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbxsg;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lbxsg;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v2

    .line 45
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbxsg;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lbxsg;->g()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxsg;->b:Lbxrc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxrc;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget-object v0, Lbxrc;->c:Lbxrc;

    .line 2
    .line 3
    iget-object v1, p0, Lbxsg;->b:Lbxrc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbxrc;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbxsg;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbxsg;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x25

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Lbxsg;->a:Lbxup;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbxup;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit16 v0, v0, 0x275

    .line 26
    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lbxsg;->b:Lbxrc;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbxrc;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final tJ(Lbxup;)Z
    .locals 2

    .line 1
    new-instance v0, Lbxrc;

    .line 2
    .line 3
    iget-object v1, p0, Lbxsg;->a:Lbxup;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbxrc;-><init>(Lbxup;Lbxup;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbxsg;->b:Lbxrc;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbxrc;->d(Lbxrc;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbxsg;->b:Lbxrc;

    .line 2
    .line 3
    iget-object v1, p0, Lbxsg;->a:Lbxup;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "[Point = "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " Radius = "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "]"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
