.class public final Lbcts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxhc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxal;

    .line 5
    .line 6
    invoke-direct {v0}, Lbxal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcts;->a:Lbxhc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbcqf;Lbcqa;)Z
    .locals 9

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x1

    .line 15
    const/16 v4, 0x1c

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbcqa;

    .line 24
    .line 25
    iget v5, v1, Lbcqa;->c:I

    .line 26
    .line 27
    if-ne v5, v4, :cond_1

    .line 28
    .line 29
    iget-object v5, v1, Lbcqa;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lbcpp;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v5, Lbcpp;->a:Lbcpp;

    .line 35
    .line 36
    :goto_0
    iget v5, v5, Lbcpp;->b:I

    .line 37
    .line 38
    and-int/2addr v5, v3

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v5, p0, Lbcts;->a:Lbxhc;

    .line 42
    .line 43
    check-cast v5, Lbwxg;

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Lbwxg;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lbcsp;

    .line 54
    .line 55
    invoke-direct {v7, v1, v2}, Lbcsp;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Lbwzl;->C(Lbwrx;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    iget v6, v1, Lbcqa;->c:I

    .line 65
    .line 66
    if-ne v6, v4, :cond_2

    .line 67
    .line 68
    iget-object v6, v1, Lbcqa;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lbcpp;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v6, Lbcpp;->a:Lbcpp;

    .line 74
    .line 75
    :goto_1
    iget-object v6, v6, Lbcpp;->c:Lckem;

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    sget-object v6, Lckem;->a:Lckem;

    .line 80
    .line 81
    :cond_3
    iget-object v6, v6, Lckem;->g:Lcmgj;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    move v5, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v5, p1}, Lbwxg;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget v6, v1, Lbcqa;->c:I

    .line 96
    .line 97
    if-ne v6, v4, :cond_5

    .line 98
    .line 99
    iget-object v6, v1, Lbcqa;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lbcpp;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sget-object v6, Lbcpp;->a:Lbcpp;

    .line 105
    .line 106
    :goto_2
    iget-object v6, v6, Lbcpp;->c:Lckem;

    .line 107
    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    sget-object v6, Lckem;->a:Lckem;

    .line 111
    .line 112
    :cond_6
    iget-object v6, v6, Lckem;->g:Lcmgj;

    .line 113
    .line 114
    invoke-static {v6}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v7, Lbcsp;

    .line 119
    .line 120
    const/4 v8, 0x3

    .line 121
    invoke-direct {v7, v5, v8}, Lbcsp;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Lbwzl;->C(Lbwrx;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    :goto_3
    if-eqz v5, :cond_0

    .line 129
    .line 130
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 136
    .line 137
    :goto_4
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    iget p1, p2, Lbcqa;->c:I

    .line 144
    .line 145
    if-ne p1, v4, :cond_8

    .line 146
    .line 147
    iget-object p1, p2, Lbcqa;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lbcpp;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    sget-object p1, Lbcpp;->a:Lbcpp;

    .line 153
    .line 154
    :goto_5
    iget-object p1, p1, Lbcpp;->c:Lckem;

    .line 155
    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    sget-object p1, Lckem;->a:Lckem;

    .line 159
    .line 160
    :cond_9
    iget p2, p1, Lckem;->c:I

    .line 161
    .line 162
    if-ne p2, v2, :cond_a

    .line 163
    .line 164
    iget-object p1, p1, Lckem;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lckel;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    sget-object p1, Lckel;->a:Lckel;

    .line 170
    .line 171
    :goto_6
    iget-object p1, p1, Lckel;->f:Lcmgj;

    .line 172
    .line 173
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Lbcoi;

    .line 178
    .line 179
    const/16 v0, 0xb

    .line 180
    .line 181
    invoke-direct {p2, v0}, Lbcoi;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lbwzl;->t(Lbwrj;)Lbwzl;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Lbcof;

    .line 189
    .line 190
    const/16 v1, 0xa

    .line 191
    .line 192
    invoke-direct {p2, v1}, Lbcof;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Lbcof;

    .line 200
    .line 201
    invoke-direct {p2, v0}, Lbcof;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lbwzl;->B(Lbwrx;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    return v3

    .line 211
    :cond_b
    const/4 p1, 0x0

    .line 212
    return p1
.end method
