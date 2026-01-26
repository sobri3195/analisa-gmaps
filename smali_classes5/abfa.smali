.class public Labfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lbipt;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Lbdzm;

.field private g:Z


# direct methods
.method public constructor <init>(Lnei;Lnsj;Lcjui;Labdj;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labfa;->g:Z

    .line 6
    .line 7
    iget-object v0, p3, Lcjui;->k:Lcjum;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcjum;->a:Lcjum;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lcjum;->b:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const v0, 0x7f141921

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v0, 0x7f141cd7

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Labfa;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p3, Lcjui;->k:Lcjum;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcjum;->a:Lcjum;

    .line 36
    .line 37
    :cond_2
    iget-boolean v0, v0, Lcjum;->b:Z

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const v0, 0x7f141cd6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget v0, p3, Lcjui;->h:I

    .line 51
    .line 52
    invoke-static {v0}, La;->bl(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-ne v0, v2, :cond_5

    .line 60
    .line 61
    const v0, 0x7f14191f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_1
    const v0, 0x7f141916

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    iput-object v0, p0, Labfa;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p3, Lcjui;->k:Lcjum;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    sget-object v0, Lcjum;->a:Lcjum;

    .line 83
    .line 84
    :cond_6
    iget-boolean v0, v0, Lcjum;->b:Z

    .line 85
    .line 86
    if-eq v1, v0, :cond_7

    .line 87
    .line 88
    const v0, 0x7f080b76

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    const v0, 0x7f080bab

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Labfa;->c:Lbipt;

    .line 100
    .line 101
    iget-object v0, p3, Lcjui;->k:Lcjum;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    sget-object v0, Lcjum;->a:Lcjum;

    .line 106
    .line 107
    :cond_8
    iget-boolean v0, v0, Lcjum;->b:Z

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const v0, 0x7f141cd3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_5

    .line 119
    :cond_9
    iget v0, p3, Lcjui;->h:I

    .line 120
    .line 121
    invoke-static {v0}, La;->bl(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_a

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_a
    if-ne v0, v2, :cond_b

    .line 129
    .line 130
    const v0, 0x7f14191d

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_5

    .line 138
    :cond_b
    :goto_4
    const v0, 0x7f141924

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_5
    iput-object v0, p0, Labfa;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p3, Lcjui;->k:Lcjum;

    .line 148
    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    sget-object v0, Lcjum;->a:Lcjum;

    .line 152
    .line 153
    :cond_c
    iget-boolean v0, v0, Lcjum;->b:Z

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    new-instance v1, Lzfx;

    .line 158
    .line 159
    const/16 v6, 0x8

    .line 160
    .line 161
    move-object v2, p1

    .line 162
    move-object v3, p2

    .line 163
    move-object v5, p3

    .line 164
    move-object v4, p4

    .line 165
    invoke-direct/range {v1 .. v6}, Lzfx;-><init>(Lnei;Ljava/lang/Object;Ljava/lang/Object;Lcmfr;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_d
    move-object v2, p1

    .line 170
    move-object v3, p2

    .line 171
    move-object v5, p3

    .line 172
    move-object v4, p4

    .line 173
    new-instance p1, Lzfx;

    .line 174
    .line 175
    const/16 v7, 0x9

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    move-object v6, v4

    .line 179
    move-object v4, v3

    .line 180
    move-object v3, v2

    .line 181
    move-object v2, p1

    .line 182
    invoke-direct/range {v2 .. v8}, Lzfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 183
    .line 184
    .line 185
    move-object v3, v4

    .line 186
    move-object v1, v2

    .line 187
    :goto_6
    iput-object v1, p0, Labfa;->e:Landroid/view/View$OnClickListener;

    .line 188
    .line 189
    invoke-virtual {v3}, Lnsj;->q()Lbdzm;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object p2, Lcnzl;->cK:Lbyil;

    .line 198
    .line 199
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 200
    .line 201
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Labfa;->f:Lbdzm;

    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Labfa;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Labfa;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Labfa;->c:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labfa;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labfa;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labfa;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labfa;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labfa;->g:Z

    .line 2
    .line 3
    return-void
.end method
