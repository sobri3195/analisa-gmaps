.class public final Lauan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauak;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private final c:Loma;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Loma;

.field private final h:Ljava/lang/String;

.field private final i:Lcplz;

.field private final j:Lbdzm;

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Lcjqn;Lbdzm;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Lcjqn;",
            "Lbdzm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauan;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lauan;->i:Lcplz;

    .line 7
    .line 8
    iget-object p2, p3, Lcjqn;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lauan;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Loma;

    .line 13
    .line 14
    iget-object v0, p3, Lcjqn;->d:Lccnk;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lccnk;->a:Lccnk;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lccnk;->c:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lbesk;->a:Lbesk;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v3, v2, [Lbipt;

    .line 26
    .line 27
    sget-object v4, Lbdwy;->ac:Lodh;

    .line 28
    .line 29
    invoke-static {v4}, Lbgbl;->D(Lbipj;)Lbipt;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v4, v3, v5

    .line 35
    .line 36
    const v4, 0x7f0804eb

    .line 37
    .line 38
    .line 39
    sget-object v6, Lbdwy;->J:Lodh;

    .line 40
    .line 41
    invoke-static {v4, v6}, Lbiog;->k(ILbipj;)Lbipt;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v6, 0x14

    .line 46
    .line 47
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v4, v6}, Lbgbl;->z(Lbipt;Lbiqm;)Lbipt;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x1

    .line 56
    aput-object v4, v3, v6

    .line 57
    .line 58
    invoke-static {v3}, Lbgbl;->B([Lbipt;)Lbipt;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {p2, v0, v1, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lauan;->c:Loma;

    .line 66
    .line 67
    iget-object p2, p3, Lcjqn;->e:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p2, p0, Lauan;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p2, p3, Lcjqn;->f:Lcmgj;

    .line 72
    .line 73
    invoke-interface {p2}, Lcmgj;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 v0, 0x0

    .line 78
    if-lez p2, :cond_7

    .line 79
    .line 80
    iget-object p2, p3, Lcjqn;->f:Lcmgj;

    .line 81
    .line 82
    invoke-interface {p2, v5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcjqm;

    .line 87
    .line 88
    iget v1, p2, Lcjqm;->e:I

    .line 89
    .line 90
    invoke-static {v1}, La;->bw(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    if-ne v1, v2, :cond_2

    .line 98
    .line 99
    iget-object v1, p2, Lcjqm;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    const v1, 0x7f142073

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    iput-object v1, p0, Lauan;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p2, Lcjqm;->d:Lcjql;

    .line 118
    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    sget-object p1, Lcjql;->a:Lcjql;

    .line 122
    .line 123
    :cond_3
    iget-object p1, p1, Lcjql;->b:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p1, p0, Lauan;->f:Ljava/lang/String;

    .line 126
    .line 127
    new-instance p1, Loma;

    .line 128
    .line 129
    iget-object v1, p2, Lcjqm;->d:Lcjql;

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    sget-object v1, Lcjql;->a:Lcjql;

    .line 134
    .line 135
    :cond_4
    iget-object v1, v1, Lcjql;->c:Lccnk;

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    sget-object v1, Lccnk;->a:Lccnk;

    .line 140
    .line 141
    :cond_5
    iget-object v1, v1, Lccnk;->c:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v2, Lbesb;->d:Lbesb;

    .line 144
    .line 145
    invoke-direct {p1, v1, v2, v0}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lauan;->g:Loma;

    .line 149
    .line 150
    iget p1, p2, Lcjqm;->f:I

    .line 151
    .line 152
    invoke-static {p1}, La;->bl(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move v6, p1

    .line 160
    :goto_2
    iput v6, p0, Lauan;->k:I

    .line 161
    .line 162
    iget-object p1, p2, Lcjqm;->c:Ljava/lang/String;

    .line 163
    .line 164
    iput-object p1, p0, Lauan;->h:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const-string p1, ""

    .line 168
    .line 169
    iput-object p1, p0, Lauan;->d:Ljava/lang/String;

    .line 170
    .line 171
    iput-object p1, p0, Lauan;->f:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, p0, Lauan;->g:Loma;

    .line 174
    .line 175
    iput v6, p0, Lauan;->k:I

    .line 176
    .line 177
    iput-object p1, p0, Lauan;->h:Ljava/lang/String;

    .line 178
    .line 179
    :goto_3
    invoke-static {p4}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object p2, Lcnzo;->oR:Lbyil;

    .line 184
    .line 185
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 186
    .line 187
    iget-object p2, p3, Lcjqn;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lauan;->j:Lbdzm;

    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lauan;->c:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lauan;->g:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lauan;->j:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbije;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lauan;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lauan;->i:Lcplz;

    .line 8
    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laftv;

    .line 14
    .line 15
    iget-object v1, p0, Lauan;->a:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v2, p0, Lauan;->h:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v0, v1, v2, v3}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 24
    .line 25
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauan;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauan;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauan;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauan;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauan;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lauan;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
