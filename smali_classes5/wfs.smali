.class public final Lwfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwfp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lbipj;

.field private final d:Lbipj;

.field private final e:Lbwsy;

.field private final f:Lbdzm;

.field private final g:Lwvv;

.field private final h:Lwvv;

.field private final i:Z

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbwrv;Lbwrv;ZLbwsy;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lwfs;->n(Lbwrv;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lwfs;->n(Lbwrv;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v2, p0, Lwfs;->b:Ljava/lang/String;

    .line 20
    .line 21
    const v0, 0x7f140995

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lwfs;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lwfs;->h:Lwvv;

    .line 31
    .line 32
    iput-object v1, p0, Lwfs;->g:Lwvv;

    .line 33
    .line 34
    invoke-static {p2}, Lwfs;->l(Lbwrv;)Lbipj;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lwfs;->c:Lbipj;

    .line 39
    .line 40
    iput-object p1, p0, Lwfs;->j:Ljava/lang/String;

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lxqo;

    .line 57
    .line 58
    invoke-virtual {v0}, Lxqo;->aH()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lxqo;

    .line 75
    .line 76
    invoke-virtual {p2}, Lxqo;->ak()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object p2, v2

    .line 82
    :goto_0
    iput-object p2, p0, Lwfs;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, Lwwi;

    .line 85
    .line 86
    invoke-direct {v0, p3, v4, v3}, Lwwi;-><init>(Lbwrv;ZZ)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lwfs;->g:Lwvv;

    .line 90
    .line 91
    invoke-static {p3}, Lwfs;->l(Lbwrv;)Lbipj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lwfs;->c:Lbipj;

    .line 96
    .line 97
    iput-object v2, p0, Lwfs;->b:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, p0, Lwfs;->h:Lwvv;

    .line 100
    .line 101
    invoke-static {p1, v2, p2}, Lwfs;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lwfs;->j:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lxqo;

    .line 119
    .line 120
    invoke-virtual {v0}, Lxqo;->ak()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v0, v2

    .line 126
    :goto_1
    iput-object v0, p0, Lwfs;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lxqo;

    .line 139
    .line 140
    invoke-virtual {v1}, Lxqo;->ak()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_4
    iput-object v2, p0, Lwfs;->b:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v1, Lwwi;

    .line 147
    .line 148
    invoke-direct {v1, p2, v3, v4}, Lwwi;-><init>(Lbwrv;ZZ)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lwfs;->g:Lwvv;

    .line 152
    .line 153
    new-instance v1, Lwwi;

    .line 154
    .line 155
    invoke-direct {v1, p3, v4, v3}, Lwwi;-><init>(Lbwrv;ZZ)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lwfs;->h:Lwvv;

    .line 159
    .line 160
    invoke-static {p2}, Lwfs;->l(Lbwrv;)Lbipj;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, p0, Lwfs;->c:Lbipj;

    .line 165
    .line 166
    invoke-static {p1, v0, v2}, Lwfs;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lwfs;->j:Ljava/lang/String;

    .line 171
    .line 172
    :goto_2
    invoke-static {p3}, Lwfs;->l(Lbwrv;)Lbipj;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lwfs;->d:Lbipj;

    .line 177
    .line 178
    iput-object p5, p0, Lwfs;->e:Lbwsy;

    .line 179
    .line 180
    iput-boolean p4, p0, Lwfs;->i:Z

    .line 181
    .line 182
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 183
    .line 184
    new-instance p1, Lbdzj;

    .line 185
    .line 186
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object p2, Lcnzc;->dJ:Lbyil;

    .line 190
    .line 191
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 192
    .line 193
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lwfs;->f:Lbdzm;

    .line 198
    .line 199
    return-void
.end method

.method public static synthetic k(Lwfs;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwfs;->e:Lbwsy;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static l(Lbwrv;)Lbipj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxqo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxqo;->aH()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lbdww;->b:Lodh;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lxqo;

    .line 33
    .line 34
    invoke-virtual {p0}, Lxqo;->aE()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Locm;->aq()Lbipj;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-static {}, Locm;->ao()Lbipj;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f1400c7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const p1, 0x7f140046

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Laeor;->i(Ljava/util/List;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static n(Lbwrv;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxqo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxqo;->aE()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lxqo;

    .line 25
    .line 26
    invoke-virtual {p0}, Lxqo;->ak()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lwai;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lwai;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lwvv;
    .locals 1

    .line 1
    iget-object v0, p0, Lwfs;->h:Lwvv;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lwvv;
    .locals 1

    .line 1
    iget-object v0, p0, Lwfs;->g:Lwvv;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lwfs;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lwfs;->d:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lwfs;->c:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwfs;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwfs;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwfs;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwfs;->i:Z

    .line 2
    .line 3
    return v0
.end method
