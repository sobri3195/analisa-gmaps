.class public final Laiwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laivz;


# static fields
.field public static final a:Lbiqm;

.field public static final b:Lbiqm;

.field public static final c:Lbiqm;


# instance fields
.field public final d:I

.field private final e:Lbiqm;

.field private final f:Lbiqm;

.field private final g:Lbiqm;

.field private final h:Lbiqm;

.field private final i:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe0

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiwb;->a:Lbiqm;

    .line 8
    .line 9
    const/16 v0, 0xba

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laiwb;->b:Lbiqm;

    .line 16
    .line 17
    const/16 v0, 0xf8

    .line 18
    .line 19
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laiwb;->c:Lbiqm;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lbiqm;Lbiqm;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiwb;->e:Lbiqm;

    .line 5
    .line 6
    iput-object p2, p0, Laiwb;->f:Lbiqm;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Laiwb;->g:Lbiqm;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lbios;

    .line 22
    .line 23
    invoke-direct {v2, p2, v1}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Laiwb;->h:Lbiqm;

    .line 27
    .line 28
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lbios;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Laiwb;->i:Lbiqm;

    .line 42
    .line 43
    iput p3, p0, Laiwb;->d:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final varargs a([Lbill;)Lbilf;
    .locals 11

    .line 1
    iget-object v0, p0, Laiwb;->e:Lbiqm;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [Lbill;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lbhzx;->bj(Lbips;)Lbily;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    aput-object v0, v2, v4

    .line 25
    .line 26
    iget-object v0, p0, Laiwb;->f:Lbiqm;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lbhzx;->aU(Lbips;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, -0x2

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    const/4 v5, 0x1

    .line 45
    aput-object v0, v2, v5

    .line 46
    .line 47
    iget-object v0, p0, Laiwb;->h:Lbiqm;

    .line 48
    .line 49
    invoke-static {v0}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v6, 0x2

    .line 54
    aput-object v0, v2, v6

    .line 55
    .line 56
    iget-object v0, p0, Laiwb;->i:Lbiqm;

    .line 57
    .line 58
    invoke-static {v0}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v7, 0x3

    .line 63
    aput-object v0, v2, v7

    .line 64
    .line 65
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x4

    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    sget-object v8, Lbill;->f:Lbill;

    .line 78
    .line 79
    aput-object v8, v2, v0

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x6

    .line 92
    aput-object v8, v2, v9

    .line 93
    .line 94
    iget v8, p0, Laiwb;->d:I

    .line 95
    .line 96
    and-int/2addr v8, v6

    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    move v8, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v8, v4

    .line 102
    :goto_2
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/4 v9, 0x7

    .line 111
    aput-object v8, v2, v9

    .line 112
    .line 113
    new-instance v8, Lbild;

    .line 114
    .line 115
    const-class v10, Landroidx/cardview/widget/CardView;

    .line 116
    .line 117
    invoke-direct {v8, v10, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, p1}, Lbilf;->f([Lbill;)V

    .line 121
    .line 122
    .line 123
    new-array p1, v5, [Lbill;

    .line 124
    .line 125
    new-array v2, v1, [Lbill;

    .line 126
    .line 127
    new-instance v10, Lafgn;

    .line 128
    .line 129
    invoke-direct {v10, p0, v9}, Lafgn;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9}, Lbhzx;->az(Lbijp;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    aput-object v9, v2, v4

    .line 141
    .line 142
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    aput-object v9, v2, v5

    .line 147
    .line 148
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    aput-object v3, v2, v6

    .line 153
    .line 154
    new-array v1, v1, [Lbira;

    .line 155
    .line 156
    new-instance v3, Lbipq;

    .line 157
    .line 158
    invoke-direct {v3, v4}, Lbipq;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lbgbl;->e(Lbipj;)Lbira;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    aput-object v3, v1, v4

    .line 166
    .line 167
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v1, v5

    .line 176
    .line 177
    invoke-static {v4}, Lbgbl;->k(I)Lbira;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v1, v6

    .line 182
    .line 183
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, Locm;->aj()Lbipj;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v0, v3}, Lbgbl;->l(Lbiqm;Lbipj;)Lbira;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v1, v7

    .line 196
    .line 197
    new-instance v0, Lbirb;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lbirb;-><init>([Lbira;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    aput-object v0, v2, v7

    .line 207
    .line 208
    new-instance v0, Lbild;

    .line 209
    .line 210
    const-class v1, Landroid/widget/FrameLayout;

    .line 211
    .line 212
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 213
    .line 214
    .line 215
    aput-object v0, p1, v4

    .line 216
    .line 217
    invoke-virtual {v8, p1}, Lbilf;->f([Lbill;)V

    .line 218
    .line 219
    .line 220
    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laiwb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Laiwb;

    .line 12
    .line 13
    iget-object v1, p0, Laiwb;->h:Lbiqm;

    .line 14
    .line 15
    iget-object v3, p1, Laiwb;->h:Lbiqm;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Laiwb;->i:Lbiqm;

    .line 25
    .line 26
    iget-object v3, p1, Laiwb;->i:Lbiqm;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Laiwb;->d:I

    .line 36
    .line 37
    iget v3, p1, Laiwb;->d:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Laiwb;->e:Lbiqm;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v3, p1, Laiwb;->e:Lbiqm;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v1, p1, Laiwb;->e:Lbiqm;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    :goto_0
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Laiwb;->f:Lbiqm;

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    iget-object v3, p1, Laiwb;->f:Lbiqm;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    iget-object v1, p1, Laiwb;->f:Lbiqm;

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    :goto_1
    return v2

    .line 78
    :cond_8
    iget-object p1, p1, Laiwb;->g:Lbiqm;

    .line 79
    .line 80
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laiwb;->e:Lbiqm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbiny;

    .line 7
    .line 8
    iget v0, v0, Lbiny;->a:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Laiwb;->f:Lbiqm;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v2, Lbiny;

    .line 17
    .line 18
    iget v1, v2, Lbiny;->a:I

    .line 19
    .line 20
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v2, p0, Laiwb;->h:Lbiqm;

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit16 v0, v0, 0x3c1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Laiwb;->i:Lbiqm;

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v1, p0, Laiwb;->d:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0
.end method
