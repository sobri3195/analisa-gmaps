.class public final Lagaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lawvi;

.field public static b:Lagag;


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

.method public static A(Laocz;Ljava/util/Set;)Z
    .locals 2

    .line 1
    new-instance v0, Laitf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Laitf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, v0}, Lbwmi;->bf(Ljava/util/Iterator;Lbwrx;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static B(Laocz;)I
    .locals 9

    .line 1
    invoke-static {}, Laocu;->b()[Laocu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    mul-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Laocu;->b()[Laocu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v5, v1, v3

    .line 20
    .line 21
    add-int/lit8 v6, v4, 0x1

    .line 22
    .line 23
    invoke-interface {p0, v5}, Laocz;->c(Laocu;)Lbwrv;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    aput-object v7, v0, v4

    .line 28
    .line 29
    invoke-interface {p0, v5}, Laocz;->a(Laocu;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aput-object v7, v0, v6

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x2

    .line 40
    .line 41
    invoke-interface {p0, v5}, Laocz;->b(Laocu;)Laocy;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v0, v6

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public static C(Laocz;Laocz;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Laocu;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Laocu;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Laocu;

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v3, :cond_3

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    invoke-interface {p0, v5}, Laocz;->c(Laocu;)Lbwrv;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {p1, v5}, Laocz;->c(Laocu;)Lbwrv;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v6, v7}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v5}, Laocz;->a(Laocu;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-interface {p1, v5}, Laocz;->a(Laocu;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    cmp-long v6, v6, v8

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    invoke-interface {p0, v5}, Laocz;->b(Laocu;)Laocy;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {p1, v5}, Laocz;->b(Laocu;)Laocy;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eq v6, v5, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return v2

    .line 63
    :cond_3
    return v0
.end method

.method public static final D(Lcgqs;)Z
    .locals 1

    .line 1
    sget-object v0, Lcgqs;->b:Lcgqs;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcgqs;->c:Lcgqs;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcgqs;->d:Lcgqs;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final E()Z
    .locals 1

    .line 1
    sget-object v0, Lcgqs;->f:Lcgqs;

    .line 2
    .line 3
    invoke-static {v0}, Lagaf;->D(Lcgqs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static a(Lbksf;)Lafzz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafzv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lafzv;-><init>(Lbksf;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Lbktb;)Lafzz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafzw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lafzw;-><init>(Lbktb;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Lccfm;)Lcpbl;
    .locals 7

    .line 1
    sget-object v0, Lcpbl;->a:Lcpbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lccfm;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lclda;->j(Ljava/lang/String;Lcmfj;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lceor;->a:Lceor;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lccfm;->d:Lccfe;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lccfe;->a:Lccfe;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lcddl;->b(Lccfe;Lcmfj;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lccfx;->a:Lccfx;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v3, p0, Lccfm;->e:I

    .line 49
    .line 50
    invoke-static {v3}, Lccfc;->a(I)Lccfc;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    sget-object v3, Lccfc;->a:Lccfc;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, Lcauw;->e(Lccfc;Lcmfj;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcauw;->c(Lcmfj;)Lccfx;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v1}, Lcddl;->c(Lccfx;Lcmfj;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcddl;->a(Lcmfj;)Lceor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v0}, Lclda;->k(Lceor;Lcmfj;)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lccfm;->b:I

    .line 79
    .line 80
    and-int/lit16 v1, v1, 0x1000

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget v1, p0, Lccfm;->i:I

    .line 86
    .line 87
    invoke-static {v1}, La;->bx(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    move v1, v2

    .line 94
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    if-eq v1, v2, :cond_4

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    if-eq v1, v3, :cond_3

    .line 102
    .line 103
    sget-object v1, Lcpbh;->c:Lcpbh;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object v1, Lcpbh;->b:Lcpbh;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    sget-object v1, Lcpbh;->d:Lcpbh;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    sget-object v1, Lcpbh;->a:Lcpbh;

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast v3, Lcpbl;

    .line 123
    .line 124
    iget v1, v1, Lcpbh;->e:I

    .line 125
    .line 126
    iput v1, v3, Lcpbl;->i:I

    .line 127
    .line 128
    iget v1, v3, Lcpbl;->b:I

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x10

    .line 131
    .line 132
    iput v1, v3, Lcpbl;->b:I

    .line 133
    .line 134
    :cond_6
    iget v1, p0, Lccfm;->b:I

    .line 135
    .line 136
    and-int/lit16 v1, v1, 0x100

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-object p0, p0, Lccfm;->g:Lccgh;

    .line 141
    .line 142
    if-nez p0, :cond_7

    .line 143
    .line 144
    sget-object p0, Lccgh;->a:Lccgh;

    .line 145
    .line 146
    :cond_7
    sget-object v1, Lcfew;->a:Lcfew;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lbwma;

    .line 153
    .line 154
    iget v3, p0, Lccgh;->b:I

    .line 155
    .line 156
    and-int/2addr v3, v2

    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    iget-wide v3, p0, Lccgh;->c:J

    .line 160
    .line 161
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v5, v1, Lbwma;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast v5, Lcfew;

    .line 167
    .line 168
    iget v6, v5, Lcfew;->b:I

    .line 169
    .line 170
    or-int/2addr v2, v6

    .line 171
    iput v2, v5, Lcfew;->b:I

    .line 172
    .line 173
    iput-wide v3, v5, Lcfew;->c:J

    .line 174
    .line 175
    :cond_8
    iget-object p0, p0, Lccgh;->d:Lcmgj;

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lccgi;

    .line 192
    .line 193
    invoke-static {v2}, Lnmy;->bQ(Lccgi;)Lcfey;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Lbwma;->v(Lcfey;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_9
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lcfew;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v0}, Lclda;->n(Lcfew;Lcmfj;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-static {v0}, Lclda;->i(Lcmfj;)Lcpbl;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method

.method public static d(Landroid/content/Context;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, -0x31

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x10

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x20

    .line 20
    .line 21
    :goto_0
    or-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public static e(Landroid/content/Context;Z)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    invoke-static {p0, p1}, Lagaf;->d(Landroid/content/Context;Z)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 21
    .line 22
    .line 23
    iput p1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public static h(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final i(Z)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, -0x40800000    # -1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return p0
.end method

.method public static final j(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lagaf;->k(Landroid/content/res/Configuration;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final k(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xc0

    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final l(Landroid/content/res/Resources;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lagaf;->k(Landroid/content/res/Configuration;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final m(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lagaf;->k(Landroid/content/res/Configuration;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final n(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lagaf;->o(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final o(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/Activity;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/content/ContextWrapper;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static p()Lbdbd;
    .locals 2

    .line 1
    sget-object v0, Lbgjw;->a:Layze;

    .line 2
    .line 3
    const-class v1, Laggc;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Layze;->j(Ljava/lang/Class;)Layzi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laggc;

    .line 10
    .line 11
    invoke-interface {v0}, Laggc;->aG()Lbdbd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static q(Laocu;)Laodk;
    .locals 2

    .line 1
    iget-object v0, p0, Laocu;->F:Lcjwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjwf;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Unrecognized (deprecated?) contentType "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_1
    sget-object p0, Laodn;->c:Laodn;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget-object p0, Laodn;->m:Laodn;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    sget-object p0, Laodj;->c:Laodj;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    sget-object p0, Laodm;->o:Laodm;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    sget-object p0, Laodj;->e:Laodj;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_6
    sget-object p0, Laodn;->i:Laodn;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_7
    sget-object p0, Laodj;->f:Laodj;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_8
    sget-object p0, Laodj;->b:Laodj;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_9
    sget-object p0, Laodm;->p:Laodm;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_a
    sget-object p0, Laodm;->j:Laodm;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_b
    sget-object p0, Laodn;->b:Laodn;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_c
    sget-object p0, Laodm;->r:Laodm;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_d
    sget-object p0, Laodj;->j:Laodj;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_e
    sget-object p0, Laodm;->a:Laodm;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_f
    sget-object p0, Laodj;->s:Laodj;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_10
    sget-object p0, Laodn;->j:Laodn;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_11
    sget-object p0, Laodj;->p:Laodj;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_12
    sget-object p0, Laodm;->s:Laodm;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_13
    sget-object p0, Laodm;->c:Laodm;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_14
    sget-object p0, Laodj;->o:Laodj;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_15
    sget-object p0, Laodm;->q:Laodm;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_16
    sget-object p0, Laodn;->a:Laodn;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_17
    sget-object p0, Laodj;->t:Laodj;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_18
    sget-object p0, Laodl;->a:Laodl;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_19
    sget-object p0, Laodj;->k:Laodj;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_1a
    sget-object p0, Laodl;->c:Laodl;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_1b
    sget-object p0, Laodj;->a:Laodj;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_1c
    sget-object p0, Laodn;->k:Laodn;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_1d
    sget-object p0, Laodl;->d:Laodl;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_1e
    sget-object p0, Laodj;->u:Laodj;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_1f
    sget-object p0, Laodm;->t:Laodm;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_20
    sget-object p0, Laodm;->l:Laodm;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_21
    sget-object p0, Laodn;->d:Laodn;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_22
    sget-object p0, Laodj;->g:Laodj;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_23
    sget-object p0, Laodm;->i:Laodm;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_24
    sget-object p0, Laodm;->f:Laodm;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_25
    sget-object p0, Laodm;->h:Laodm;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_26
    sget-object p0, Laodm;->g:Laodm;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_27
    sget-object p0, Laodn;->l:Laodn;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_28
    sget-object p0, Laodm;->k:Laodm;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_29
    sget-object p0, Laodj;->d:Laodj;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_2a
    sget-object p0, Laodj;->i:Laodj;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_2b
    sget-object p0, Laodn;->h:Laodn;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_2c
    sget-object p0, Laodn;->e:Laodn;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_2d
    sget-object p0, Laodj;->q:Laodj;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_2e
    sget-object p0, Laodm;->u:Laodm;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_2f
    sget-object p0, Laodj;->h:Laodj;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_30
    sget-object p0, Laodn;->g:Laodn;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_31
    sget-object p0, Laodn;->f:Laodn;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_32
    sget-object p0, Laodm;->n:Laodm;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_33
    sget-object p0, Laodm;->e:Laodm;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_34
    sget-object p0, Laodm;->d:Laodm;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_35
    sget-object p0, Laodm;->m:Laodm;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_36
    sget-object p0, Laodm;->b:Laodm;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_37
    sget-object p0, Laodl;->b:Laodl;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_38
    sget-object p0, Laodj;->r:Laodj;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_39
    sget-object p0, Laodj;->n:Laodj;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_3a
    sget-object p0, Laodj;->m:Laodj;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_3b
    sget-object p0, Laodj;->l:Laodj;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic r(Lcom/google/protobuf/MessageLite;)Lcjit;
    .locals 0

    .line 1
    check-cast p0, Lceob;

    .line 2
    .line 3
    iget-object p0, p0, Lceob;->d:Lcjit;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcjit;->a:Lcjit;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static synthetic s(Lcom/google/protobuf/MessageLite;)I
    .locals 0

    .line 1
    check-cast p0, Lceob;

    .line 2
    .line 3
    iget p0, p0, Lceob;->f:I

    .line 4
    .line 5
    invoke-static {p0}, La;->bx(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_0
    return p0
.end method

.method public static synthetic t(Lcom/google/protobuf/MessageLite;)Lcjit;
    .locals 0

    .line 1
    check-cast p0, Lcenh;

    .line 2
    .line 3
    iget-object p0, p0, Lcenh;->d:Lcjit;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcjit;->a:Lcjit;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static synthetic u(Lcom/google/protobuf/MessageLite;)I
    .locals 0

    .line 1
    check-cast p0, Lcenh;

    .line 2
    .line 3
    iget p0, p0, Lcenh;->f:I

    .line 4
    .line 5
    invoke-static {p0}, La;->bx(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_0
    return p0
.end method

.method public static synthetic v(Lcom/google/protobuf/MessageLite;)Lcjit;
    .locals 0

    .line 1
    check-cast p0, Lcefp;

    .line 2
    .line 3
    iget-object p0, p0, Lcefp;->b:Lcjit;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcjit;->a:Lcjit;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static synthetic w(Lcom/google/protobuf/MessageLite;)I
    .locals 0

    .line 1
    check-cast p0, Lcefp;

    .line 2
    .line 3
    iget p0, p0, Lcefp;->d:I

    .line 4
    .line 5
    invoke-static {p0}, La;->bx(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_0
    return p0
.end method

.method public static synthetic x(Lcom/google/protobuf/MessageLite;)Lcjit;
    .locals 0

    .line 1
    check-cast p0, Lcelz;

    .line 2
    .line 3
    iget-object p0, p0, Lcelz;->b:Lcjit;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcjit;->a:Lcjit;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static synthetic y(Lcom/google/protobuf/MessageLite;)I
    .locals 0

    .line 1
    check-cast p0, Lcelz;

    .line 2
    .line 3
    iget p0, p0, Lcelz;->d:I

    .line 4
    .line 5
    invoke-static {p0}, La;->bx(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_0
    return p0
.end method

.method public static z(Laocz;Ljava/util/Set;)Z
    .locals 2

    .line 1
    new-instance v0, Laoeo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laoeo;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbwmi;->bC(Ljava/lang/Iterable;Lbwrx;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
