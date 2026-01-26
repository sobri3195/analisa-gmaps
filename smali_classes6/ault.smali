.class public Lault;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauls;


# instance fields
.field private final a:Lmgl;

.field private final b:Lbdzm;

.field private final c:Lbdzm;

.field private final d:Loma;

.field private final e:Lbipj;

.field private final f:Lbipj;

.field private final g:Lbipj;

.field private final h:Lbipj;

.field private final i:Lcotj;

.field private final j:Landroid/app/Activity;

.field private final k:Lbdqq;

.field private final l:Lcplz;

.field private final m:Laftp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmgl;Lbdqq;Lcotj;Lcplz;Laftp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lmgl;",
            "Lbdqq;",
            "Lcotj;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Laftp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lault;->a:Lmgl;

    .line 5
    .line 6
    iput-object p4, p0, Lault;->i:Lcotj;

    .line 7
    .line 8
    iput-object p1, p0, Lault;->j:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p3, p0, Lault;->k:Lbdqq;

    .line 11
    .line 12
    iput-object p5, p0, Lault;->l:Lcplz;

    .line 13
    .line 14
    invoke-interface {p6}, Laftp;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string p2, "Constructed with invalid non-flexible InAppUpdateController"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p6, p0, Lault;->m:Laftp;

    .line 24
    .line 25
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 26
    .line 27
    new-instance p1, Lbdzj;

    .line 28
    .line 29
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcnyx;

    .line 33
    .line 34
    iget p3, p4, Lcotj;->n:I

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lcnyx;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 40
    .line 41
    iget p2, p4, Lcotj;->b:I

    .line 42
    .line 43
    and-int/lit16 p2, p2, 0x400

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p4, Lcotj;->m:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget p2, p4, Lcotj;->b:I

    .line 53
    .line 54
    and-int/lit16 p2, p2, 0x1000

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p4, Lcotj;->o:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, p1, Lbdzj;->b:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lault;->b:Lbdzm;

    .line 67
    .line 68
    new-instance p1, Lbdzj;

    .line 69
    .line 70
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lcnyx;

    .line 74
    .line 75
    iget p3, p4, Lcotj;->q:I

    .line 76
    .line 77
    invoke-direct {p2, p3}, Lcnyx;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 81
    .line 82
    iget p2, p4, Lcotj;->b:I

    .line 83
    .line 84
    and-int/lit16 p2, p2, 0x2000

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    iget-object p2, p4, Lcotj;->p:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget p2, p4, Lcotj;->b:I

    .line 94
    .line 95
    const p3, 0x8000

    .line 96
    .line 97
    .line 98
    and-int/2addr p2, p3

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-object p2, p4, Lcotj;->r:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p2, p1, Lbdzj;->b:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lault;->c:Lbdzm;

    .line 110
    .line 111
    iget-object p1, p4, Lcotj;->s:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const p2, 0x7f080a37

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Lbdbd;->p()V

    .line 127
    .line 128
    .line 129
    new-instance p1, Loma;

    .line 130
    .line 131
    const-string p3, ""

    .line 132
    .line 133
    sget-object p5, Lbesb;->d:Lbesb;

    .line 134
    .line 135
    invoke-direct {p1, p3, p5, p2}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lault;->d:Loma;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    new-instance v6, Lberz;

    .line 142
    .line 143
    invoke-direct {v6}, Lberz;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    iput-boolean p1, v6, Lberz;->d:Z

    .line 148
    .line 149
    new-instance v0, Loma;

    .line 150
    .line 151
    iget-object v1, p4, Lcotj;->s:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v2, Lbesb;->d:Lbesb;

    .line 154
    .line 155
    invoke-static {p2}, Lbiog;->j(I)Lbipt;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v4, Loma;->a:Lj$/time/Duration;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-direct/range {v0 .. v6}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;Lbesr;Lberz;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lault;->d:Loma;

    .line 166
    .line 167
    :goto_0
    iget p1, p4, Lcotj;->b:I

    .line 168
    .line 169
    const/high16 p2, 0x2000000

    .line 170
    .line 171
    and-int/2addr p1, p2

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    iget p1, p4, Lcotj;->C:I

    .line 175
    .line 176
    invoke-static {p1}, Lbgbl;->V(I)Lbipj;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lault;->h:Lbipj;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    sget-object p1, Lbdwy;->T:Lodh;

    .line 184
    .line 185
    iput-object p1, p0, Lault;->h:Lbipj;

    .line 186
    .line 187
    :goto_1
    iget p1, p4, Lcotj;->u:I

    .line 188
    .line 189
    sget-object p2, Lbdwy;->aa:Lodh;

    .line 190
    .line 191
    invoke-static {p1, p2}, Lault;->m(ILbipj;)Lbipj;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lault;->e:Lbipj;

    .line 196
    .line 197
    iget p1, p4, Lcotj;->v:I

    .line 198
    .line 199
    invoke-static {}, Locm;->at()Lbipj;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p1, p2}, Lault;->m(ILbipj;)Lbipj;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lault;->f:Lbipj;

    .line 208
    .line 209
    iget p1, p4, Lcotj;->w:I

    .line 210
    .line 211
    invoke-static {}, Locm;->ao()Lbipj;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Lault;->m(ILbipj;)Lbipj;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lault;->g:Lbipj;

    .line 220
    .line 221
    return-void
.end method

.method private static m(ILbipj;)Lbipj;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lbipq;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lbipq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lault;->d:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lault;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lault;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lault;->i:Lcotj;

    .line 2
    .line 3
    iget v1, v0, Lcotj;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lault;->m:Laftp;

    .line 11
    .line 12
    invoke-interface {v0}, Laftp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lault;->a:Lmgl;

    .line 16
    .line 17
    sget-object v1, Lmgj;->d:Lmgj;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmgl;->f(Lmgj;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lcotj;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lault;->j:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lauqp;->q(Lcotj;Landroid/content/Context;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lault;->a:Lmgl;

    .line 38
    .line 39
    sget-object v3, Lmgj;->d:Lmgj;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lmgl;->f(Lmgj;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v3, 0x10000

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lault;->l:Lcplz;

    .line 57
    .line 58
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Laftv;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-interface {v2, v1, v0, v3}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lault;->k:Lbdqq;

    .line 70
    .line 71
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v2, 0x7f140c15

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-virtual {v0, v1}, Lbdqp;->d(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lbpik;->m()V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 97
    .line 98
    return-object v0
.end method

.method public e()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lault;->a:Lmgl;

    .line 2
    .line 3
    sget-object v1, Lmgj;->d:Lmgj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmgl;->f(Lmgj;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public f()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lault;->e:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lault;->h:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lault;->f:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lault;->g:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lault;->i:Lcotj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcotj;->l:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lault;->i:Lcotj;

    .line 2
    .line 3
    iget-object v0, v0, Lcotj;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    iget-object v1, p0, Lault;->i:Lcotj;

    .line 4
    .line 5
    iget-object v1, v1, Lcotj;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lopb;->i(Landroid/text/Spannable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
