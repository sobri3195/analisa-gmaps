.class public Lmae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzf;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbdzm;

.field private static final c:Lbdzm;


# instance fields
.field private final d:Lcplz;

.field private final e:Llzb;

.field private final f:Ljava/lang/String;

.field private final g:Lagup;

.field private final h:Ljava/lang/String;

.field private final i:Lbipt;

.field private j:Lnsj;

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnyy;->fh:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lmae;->b:Lbdzm;

    .line 17
    .line 18
    new-instance v0, Lbdzj;

    .line 19
    .line 20
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcnyy;->fi:Lbyil;

    .line 24
    .line 25
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lmae;->c:Lbdzm;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lagup;Llzo;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmae;->j:Lnsj;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lmae;->l:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, v0}, Llzo;->a(Z)Llzn;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lmae;->e:Llzb;

    .line 17
    .line 18
    iput-object p4, p0, Lmae;->d:Lcplz;

    .line 19
    .line 20
    iput-object p2, p0, Lmae;->g:Lagup;

    .line 21
    .line 22
    const p2, 0x7f140339

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lmae;->l:Ljava/lang/String;

    .line 30
    .line 31
    const p2, 0x7f140338

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lmae;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lmae;->h:Ljava/lang/String;

    .line 45
    .line 46
    const p1, 0x7f08048d

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lbiog;->j(I)Lbipt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lmae;->i:Lbipt;

    .line 54
    .line 55
    iput-boolean v0, p0, Lmae;->k:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a()Llzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lmae;->e:Llzb;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Llzl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lmae;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lmae;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lmae;->j:Lnsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmae;->d:Lcplz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laqwx;

    .line 12
    .line 13
    new-instance v1, Laqxe;

    .line 14
    .line 15
    invoke-direct {v1}, Laqxe;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lmae;->j:Lnsj;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Laqxe;->b(Lnsj;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, Laqxe;->x:Z

    .line 25
    .line 26
    sget-object v2, Laqxi;->d:Laqxi;

    .line 27
    .line 28
    iput-object v2, v1, Laqxe;->j:Laqxi;

    .line 29
    .line 30
    sget-object v2, Laqww;->h:Laqww;

    .line 31
    .line 32
    iput-object v2, v1, Laqxe;->f:Laqww;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v0, v1, v2, v3}, Laqwx;->p(Laqxe;ZLnef;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 40
    .line 41
    return-object v0
.end method

.method public f()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lmae;->i:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmae;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmae;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lcjhz;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmae;->k:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lmae;->j:Lnsj;

    .line 6
    .line 7
    iget-object p1, p1, Lcjhz;->d:Lcmgj;

    .line 8
    .line 9
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Lgrw;

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lgrw;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_a

    .line 29
    .line 30
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcjia;

    .line 35
    .line 36
    iget v2, v2, Lcjia;->b:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x10

    .line 39
    .line 40
    if-eqz v2, :cond_a

    .line 41
    .line 42
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcjia;

    .line 47
    .line 48
    iget v2, v2, Lcjia;->b:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    and-int/2addr v2, v3

    .line 52
    if-eqz v2, :cond_a

    .line 53
    .line 54
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcjia;

    .line 59
    .line 60
    iget-object v2, p1, Lcjia;->c:Lcjzg;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    sget-object v2, Lcjzg;->a:Lcjzg;

    .line 65
    .line 66
    :cond_0
    iget-object v2, v2, Lcjzg;->m:Lcmgj;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p1, Lcjia;->c:Lcjzg;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    sget-object v1, Lcjzg;->a:Lcjzg;

    .line 80
    .line 81
    :cond_2
    iget-object v1, v1, Lcjzg;->m:Lcmgj;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcjzb;

    .line 88
    .line 89
    iget-object v1, v1, Lcjzb;->e:Lcjza;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    sget-object v1, Lcjza;->a:Lcjza;

    .line 94
    .line 95
    :cond_3
    iget-object v1, v1, Lcjza;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Lphu;->d(Ljava/lang/String;)Loma;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    if-nez v1, :cond_5

    .line 102
    .line 103
    iget-object v1, p1, Lcjia;->c:Lcjzg;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    sget-object v1, Lcjzg;->a:Lcjzg;

    .line 108
    .line 109
    :cond_4
    iget v1, v1, Lcjzg;->b:I

    .line 110
    .line 111
    and-int/lit8 v1, v1, 0x40

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget v1, p1, Lcjia;->b:I

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0x10

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object v1, p0, Lmae;->g:Lagup;

    .line 123
    .line 124
    const v2, 0x7f140339

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lagup;->d(I)Lagum;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v4, p1, Lcjia;->g:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v5, Lagun;

    .line 134
    .line 135
    invoke-direct {v5, v1, v4}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lagun;->h()V

    .line 139
    .line 140
    .line 141
    new-array v1, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v5, v1, v0

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lagum;->a([Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lagun;->c()Landroid/text/Spannable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lmae;->l:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p1, Lcjia;->c:Lcjzg;

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    sget-object v1, Lcjzg;->a:Lcjzg;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    move-object v1, v0

    .line 166
    :goto_1
    iget v1, v1, Lcjzg;->b:I

    .line 167
    .line 168
    and-int/lit8 v1, v1, 0x40

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iget-object v1, p0, Lmae;->e:Llzb;

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    sget-object v0, Lcjzg;->a:Lcjzg;

    .line 177
    .line 178
    :cond_7
    iget-object v0, v0, Lcjzg;->i:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v1, v0}, Llzb;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lmae;->l:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v1, v0}, Llzb;->f(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    new-instance v0, Lnsn;

    .line 189
    .line 190
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Lcjia;->c:Lcjzg;

    .line 194
    .line 195
    if-nez p1, :cond_9

    .line 196
    .line 197
    sget-object p1, Lcjzg;->a:Lcjzg;

    .line 198
    .line 199
    :cond_9
    invoke-virtual {v0, p1}, Lnsn;->F(Lcjzg;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lmae;->j:Lnsj;

    .line 207
    .line 208
    iput-boolean v3, p0, Lmae;->k:Z

    .line 209
    .line 210
    :cond_a
    :goto_2
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmae;->k:Z

    .line 2
    .line 3
    return v0
.end method
