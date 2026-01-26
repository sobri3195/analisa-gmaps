.class public final Laxzn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkkc;

.field public final b:Lcmno;

.field public c:Lcmol;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:I

.field private final g:Lcmmi;


# direct methods
.method public constructor <init>(Lbkkc;Lcmno;Lcmol;Lcmmi;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxzn;->a:Lbkkc;

    .line 5
    .line 6
    iput-object p2, p0, Laxzn;->b:Lcmno;

    .line 7
    .line 8
    iput-object p3, p0, Laxzn;->c:Lcmol;

    .line 9
    .line 10
    iput-object p4, p0, Laxzn;->g:Lcmmi;

    .line 11
    .line 12
    iput-object p5, p0, Laxzn;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Laxzn;->e:Z

    .line 15
    .line 16
    iput p7, p0, Laxzn;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcmmi;
    .locals 12

    .line 1
    iget-object v0, p0, Laxzn;->c:Lcmol;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcmol;->b:F

    .line 7
    .line 8
    float-to-double v1, v1

    .line 9
    iget-object v3, p0, Laxzn;->g:Lcmmi;

    .line 10
    .line 11
    iget-object v4, v3, Lcmmi;->c:Lcmny;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    sget-object v4, Lcmny;->a:Lcmny;

    .line 16
    .line 17
    :cond_0
    iget-wide v4, v4, Lcmny;->c:D

    .line 18
    .line 19
    add-double/2addr v1, v4

    .line 20
    invoke-static {v1, v2}, Lbiny;->e(D)Lbiny;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-double v1, v1

    .line 29
    iget v4, v0, Lcmol;->c:F

    .line 30
    .line 31
    float-to-double v4, v4

    .line 32
    iget-object v6, v3, Lcmmi;->c:Lcmny;

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    sget-object v6, Lcmny;->a:Lcmny;

    .line 37
    .line 38
    :cond_1
    iget-wide v6, v6, Lcmny;->d:D

    .line 39
    .line 40
    add-double/2addr v4, v6

    .line 41
    invoke-static {v4, v5}, Lbiny;->e(D)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, p1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-double v4, v4

    .line 50
    iget v6, v0, Lcmol;->b:F

    .line 51
    .line 52
    float-to-double v6, v6

    .line 53
    iget-object v8, v3, Lcmmi;->d:Lcmny;

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    sget-object v8, Lcmny;->a:Lcmny;

    .line 58
    .line 59
    :cond_2
    iget-wide v8, v8, Lcmny;->c:D

    .line 60
    .line 61
    add-double/2addr v6, v8

    .line 62
    invoke-static {v6, v7}, Lbiny;->e(D)Lbiny;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6, p1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    int-to-double v6, v6

    .line 71
    iget v0, v0, Lcmol;->c:F

    .line 72
    .line 73
    float-to-double v8, v0

    .line 74
    iget-object v0, v3, Lcmmi;->d:Lcmny;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Lcmny;->a:Lcmny;

    .line 79
    .line 80
    :cond_3
    iget-wide v10, v0, Lcmny;->d:D

    .line 81
    .line 82
    add-double/2addr v8, v10

    .line 83
    invoke-static {v8, v9}, Lbiny;->e(D)Lbiny;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-double v8, p1

    .line 92
    sget-object p1, Lcmmi;->a:Lcmmi;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lcmny;->a:Lcmny;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v10, v3, Lcmfj;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast v10, Lcmny;

    .line 110
    .line 111
    iget v11, v10, Lcmny;->b:I

    .line 112
    .line 113
    or-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    iput v11, v10, Lcmny;->b:I

    .line 116
    .line 117
    iput-wide v1, v10, Lcmny;->c:D

    .line 118
    .line 119
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast v1, Lcmny;

    .line 125
    .line 126
    iget v2, v1, Lcmny;->b:I

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x2

    .line 129
    .line 130
    iput v2, v1, Lcmny;->b:I

    .line 131
    .line 132
    iput-wide v4, v1, Lcmny;->d:D

    .line 133
    .line 134
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcmny;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v2, Lcmmi;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v1, v2, Lcmmi;->c:Lcmny;

    .line 151
    .line 152
    iget v1, v2, Lcmmi;->b:I

    .line 153
    .line 154
    or-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    iput v1, v2, Lcmmi;->b:I

    .line 157
    .line 158
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 166
    .line 167
    check-cast v1, Lcmny;

    .line 168
    .line 169
    iget v2, v1, Lcmny;->b:I

    .line 170
    .line 171
    or-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    iput v2, v1, Lcmny;->b:I

    .line 174
    .line 175
    iput-wide v6, v1, Lcmny;->c:D

    .line 176
    .line 177
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast v1, Lcmny;

    .line 183
    .line 184
    iget v2, v1, Lcmny;->b:I

    .line 185
    .line 186
    or-int/lit8 v2, v2, 0x2

    .line 187
    .line 188
    iput v2, v1, Lcmny;->b:I

    .line 189
    .line 190
    iput-wide v8, v1, Lcmny;->d:D

    .line 191
    .line 192
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcmny;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 202
    .line 203
    check-cast v1, Lcmmi;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v0, v1, Lcmmi;->d:Lcmny;

    .line 209
    .line 210
    iget v0, v1, Lcmmi;->b:I

    .line 211
    .line 212
    or-int/lit8 v0, v0, 0x2

    .line 213
    .line 214
    iput v0, v1, Lcmmi;->b:I

    .line 215
    .line 216
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcmmi;

    .line 221
    .line 222
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxzn;->c:Lcmol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
