.class public final Lajmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajms;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Laojb;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laojb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajmt;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lajmt;->b:Laojb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcozo;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p1, Lcozo;->j:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v2, p1, Lcozo;->g:Lcdnt;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcdnt;->a:Lcdnt;

    .line 13
    .line 14
    :cond_0
    invoke-static {v2}, Lbkkj;->e(Lcdnt;)Lbkkj;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Lbkkc;->r(Lbkkc;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-boolean v3, p1, Lcozo;->an:Z

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v5

    .line 33
    :goto_0
    iget v6, p1, Lcozo;->c:I

    .line 34
    .line 35
    const/high16 v7, 0x4000000

    .line 36
    .line 37
    and-int/2addr v6, v7

    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object p1, p1, Lcozo;->ag:Lchwu;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lchwu;->a:Lchwu;

    .line 45
    .line 46
    :cond_2
    iget-object p1, p1, Lchwu;->c:Lchws;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lchws;->a:Lchws;

    .line 51
    .line 52
    :cond_3
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 58
    .line 59
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v1}, Lbkkc;->r(Lbkkc;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v8, p0, Lajmt;->b:Laojb;

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    invoke-interface {v8, v1}, Laojb;->b(Lbkkc;)Lbwrv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-interface {v8, v2}, Laojb;->c(Lbkkj;)Lbwrv;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_2
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lapmg;

    .line 85
    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    iget-object v7, v7, Lapmg;->a:Lciwy;

    .line 89
    .line 90
    sget-object v8, Lciwy;->b:Lciwy;

    .line 91
    .line 92
    if-eq v7, v8, :cond_7

    .line 93
    .line 94
    sget-object v8, Lciwy;->c:Lciwy;

    .line 95
    .line 96
    if-ne v7, v8, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-object v6, p0, Lajmt;->b:Laojb;

    .line 100
    .line 101
    invoke-interface {v6, v1}, Laojb;->p(Lbkkc;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lapmg;

    .line 116
    .line 117
    iget-object v1, v1, Lapmg;->a:Lciwy;

    .line 118
    .line 119
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lapmg;

    .line 124
    .line 125
    iget-object v2, v2, Lapmg;->f:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    move-object v1, v0

    .line 129
    move-object v2, v1

    .line 130
    move v4, v5

    .line 131
    :goto_4
    iget-object v5, p0, Lajmt;->a:Landroid/app/Application;

    .line 132
    .line 133
    if-nez v4, :cond_b

    .line 134
    .line 135
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lchws;

    .line 146
    .line 147
    iget-object v1, v1, Lchws;->c:Lchwt;

    .line 148
    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    sget-object v1, Lchwt;->a:Lchwt;

    .line 152
    .line 153
    :cond_9
    iget v1, v1, Lchwt;->c:I

    .line 154
    .line 155
    invoke-static {v1}, Lciwy;->a(I)Lciwy;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_b

    .line 160
    .line 161
    sget-object v1, Lciwy;->a:Lciwy;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    move-object v1, v0

    .line 165
    :cond_b
    :goto_5
    if-nez v4, :cond_d

    .line 166
    .line 167
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_c

    .line 172
    .line 173
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lchws;

    .line 178
    .line 179
    iget-object v2, p1, Lchws;->d:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    move-object v2, v0

    .line 183
    :cond_d
    :goto_6
    if-eqz v3, :cond_e

    .line 184
    .line 185
    invoke-static {p2}, Lbwmi;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_e
    invoke-static {v5, v1, v2, v6, v0}, Laokd;->a(Landroid/content/Context;Lciwy;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lbwmi;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :catch_0
    return-object v0
.end method
