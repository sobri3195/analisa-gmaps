.class public final Laugy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laump;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laump;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laugy;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lathr;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lathr;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbwzl;->B(Lbwrx;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Lathr;

    .line 33
    .line 34
    const/16 v4, 0xb

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lathr;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v3, Laugy;->a:Ljava/util/Comparator;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lbwzl;->v(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Lbxaz;

    .line 50
    .line 51
    invoke-direct {v3}, Lbxaz;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v4, 0x0

    .line 59
    move v8, v1

    .line 60
    move v7, v2

    .line 61
    move-object v5, v4

    .line 62
    move-object v6, v5

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lcopm;

    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    iget-object v5, v9, Lcopm;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget v8, v9, Lcopm;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget v10, v9, Lcopm;->d:I

    .line 83
    .line 84
    sub-int v8, v10, v8

    .line 85
    .line 86
    const/16 v11, 0x3e8

    .line 87
    .line 88
    if-gt v8, v11, :cond_2

    .line 89
    .line 90
    iget-object v6, v9, Lcopm;->e:Ljava/lang/String;

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    move v8, v10

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v3, v5, v6, v7, p0}, Laugy;->b(Lbxaz;Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v9, Lcopm;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget v8, v9, Lcopm;->d:I

    .line 102
    .line 103
    move v7, v2

    .line 104
    move-object v6, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-static {v3, v5, v6, v7, p0}, Laugy;->b(Lbxaz;Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v3, Lathr;

    .line 121
    .line 122
    const/16 v4, 0xa

    .line 123
    .line 124
    invoke-direct {v3, v4}, Lathr;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v3, Lauat;

    .line 132
    .line 133
    const/4 v4, 0x5

    .line 134
    invoke-direct {v3, v4}, Lauat;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    invoke-static {v0, p0}, Lazax;->ce(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move v3, v1

    .line 160
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcopm;

    .line 171
    .line 172
    iget v5, v4, Lcopm;->b:I

    .line 173
    .line 174
    and-int/lit8 v5, v5, 0x4

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    iget-object v4, v4, Lcopm;->e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-lez v4, :cond_6

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    new-array p1, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v0, p1, v1

    .line 192
    .line 193
    const v0, 0x7f120069

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0, v3, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_8
    :goto_3
    const-string p0, ""

    .line 202
    .line 203
    return-object p0
.end method

.method private static b(Lbxaz;Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    if-ge p3, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 p3, 0x2

    .line 18
    new-array p3, p3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object p1, p3, v0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object p2, p3, p1

    .line 25
    .line 26
    const p1, 0x7f140c47

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
