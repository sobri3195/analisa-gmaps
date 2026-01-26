.class public Lzfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdt;


# instance fields
.field private final a:Lnei;

.field private final b:Lxbu;

.field private final c:Lxor;

.field private final d:Lxpn;


# direct methods
.method public constructor <init>(Lxbu;Lnei;Lxpn;Lxor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzfy;->b:Lxbu;

    .line 5
    .line 6
    iput-object p3, p0, Lzfy;->d:Lxpn;

    .line 7
    .line 8
    iput-object p4, p0, Lzfy;->c:Lxor;

    .line 9
    .line 10
    iput-object p2, p0, Lzfy;->a:Lnei;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbipt;
    .locals 1

    .line 1
    sget-object v0, Lvlr;->h:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzfy;->h()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    iget-object v0, p0, Lzfy;->d:Lxpn;

    .line 2
    .line 3
    iget-object v1, v0, Lxpn;->j:Lcjpr;

    .line 4
    .line 5
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lxpn;->f:Lxql;

    .line 12
    .line 13
    iget-object v0, v0, Lxql;->a:Lciuk;

    .line 14
    .line 15
    iget v3, v0, Lciuk;->C:I

    .line 16
    .line 17
    invoke-static {v3}, Lciuf;->a(I)Lciuf;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Lciuf;->a:Lciuf;

    .line 24
    .line 25
    :cond_1
    move-object v5, v3

    .line 26
    iget-object v3, p0, Lzfy;->b:Lxbu;

    .line 27
    .line 28
    invoke-interface {v3, v5}, Lxbu;->b(Lciuf;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_a

    .line 33
    .line 34
    invoke-static {v5}, Lzzu;->as(Lciuf;)Lxbt;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_a

    .line 39
    .line 40
    invoke-interface {v3}, Lxbu;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_8

    .line 45
    .line 46
    iget v0, v0, Lciuk;->C:I

    .line 47
    .line 48
    invoke-static {v0}, Lciuf;->a(I)Lciuf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lciuf;->a:Lciuf;

    .line 55
    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_0
    iget-object v6, p0, Lzfy;->c:Lxor;

    .line 58
    .line 59
    invoke-virtual {v6}, Lxor;->c()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v4, v7, :cond_6

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Lxor;->f(I)Lxql;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Lxql;->k()Lcisk;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v7, v7, Lcisk;->c:I

    .line 74
    .line 75
    invoke-static {v7}, Lcjpr;->a(I)Lcjpr;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    move-object v7, v2

    .line 82
    :cond_3
    if-ne v7, v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Lxor;->f(I)Lxql;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v6, v6, Lxql;->a:Lciuk;

    .line 89
    .line 90
    iget v6, v6, Lciuk;->C:I

    .line 91
    .line 92
    invoke-static {v6}, Lciuf;->a(I)Lciuf;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    sget-object v6, Lciuf;->a:Lciuf;

    .line 99
    .line 100
    :cond_4
    if-eq v6, v0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    iget-object v0, p0, Lzfy;->a:Lnei;

    .line 107
    .line 108
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v0, Lxbt;->c:Lxbt;

    .line 113
    .line 114
    invoke-interface {v3, v0}, Lxbu;->g(Lxbt;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const v0, 0x7f141aaf

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 133
    .line 134
    :goto_1
    move-object v9, v0

    .line 135
    const v7, 0x7f141aad

    .line 136
    .line 137
    .line 138
    const v8, 0x7f141ab0

    .line 139
    .line 140
    .line 141
    const v6, 0x7f141aae

    .line 142
    .line 143
    .line 144
    invoke-static/range {v4 .. v9}, Lzzu;->aA(Landroid/content/res/Resources;Lciuf;IIILbwrv;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_8
    :goto_2
    iget-object v0, p0, Lzfy;->a:Lnei;

    .line 150
    .line 151
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v0, Lxbt;->c:Lxbt;

    .line 156
    .line 157
    invoke-interface {v3, v0}, Lxbu;->g(Lxbt;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    const v0, 0x7f141ac1

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 176
    .line 177
    :goto_3
    move-object v9, v0

    .line 178
    const v7, 0x7f141ac6

    .line 179
    .line 180
    .line 181
    const v8, 0x7f141ac2

    .line 182
    .line 183
    .line 184
    const v6, 0x7f141ac7

    .line 185
    .line 186
    .line 187
    invoke-static/range {v4 .. v9}, Lzzu;->aA(Landroid/content/res/Resources;Lciuf;IIILbwrv;)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_a
    :goto_4
    const/4 v0, 0x0

    .line 193
    return-object v0
.end method
