.class public final Laioq;
.super Laiop;
.source "PG"

# interfaces
.implements Lahoa;
.implements Laihf;


# static fields
.field private static final ai:Lbxmd;


# instance fields
.field public a:I

.field public ag:Lnei;

.field public ah:Ljava/util/concurrent/Executor;

.field private final aj:Ljava/util/Set;

.field private ak:Lbtvo;

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Laxiv;

.field private ao:Landroid/content/Intent;

.field private ap:Landroid/content/Intent;

.field private aq:Laiqi;

.field private ar:Lbtvo;

.field private as:Z

.field private at:Z

.field private au:Laigi;

.field public b:Z

.field public c:Laywi;

.field public d:Lcplz;

.field public e:Laiox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aioq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laioq;->ai:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laiop;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbxpr;->x()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laioq;->aj:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Laioq;->a:I

    .line 12
    .line 13
    iput-boolean v0, p0, Laioq;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method private static r()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x8080000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "text/plain"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final s(I)V
    .locals 1

    .line 1
    iput p1, p0, Laioq;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Laioq;->aj:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lbxpr;->r(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lahnz;

    .line 24
    .line 25
    invoke-interface {v0}, Lahnz;->qG()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private final t(Landroid/content/Intent;Lcjua;)V
    .locals 2

    .line 1
    iget v0, p2, Lcjua;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p2, p2, Lcjua;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcjso;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lcjso;->a:Lcjso;

    .line 12
    .line 13
    :goto_0
    iget-object p2, p2, Lcjso;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    const p2, 0x7f141ca8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, v0}, Lbf;->Z(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "android.intent.extra.TEXT"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laioq;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final aU(Laihg;)V
    .locals 7

    .line 1
    iget-object v0, p1, Laihg;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget v0, p1, Laihg;->a:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Laioq;->ak:Lbtvo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Laioq;->e:Laiox;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v3, v0, v4}, Laiox;->e(Lbtvo;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Laioq;->ak:Lbtvo;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Laioq;->ao:Landroid/content/Intent;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Laioq;->ap:Landroid/content/Intent;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, Laihg;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1}, Lbwmi;->bx(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcjua;

    .line 47
    .line 48
    iget-object v0, p0, Laioq;->ao:Landroid/content/Intent;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Laioq;->t(Landroid/content/Intent;Lcjua;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object p1, p0, Laioq;->d:Lcplz;

    .line 57
    .line 58
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Laftv;

    .line 63
    .line 64
    invoke-static {v0}, Laens;->bg(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0, v0, v4}, Laftv;->f(Lbf;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :goto_0
    move p1, v2

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    sget-object p1, Laioq;->ai:Lbxmd;

    .line 73
    .line 74
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 75
    .line 76
    const-string v5, "Permission Denied when attempting to start a third party app."

    .line 77
    .line 78
    const/16 v6, 0x1276

    .line 79
    .line 80
    invoke-static {v4, v5, v6, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Laioq;->ap:Landroid/content/Intent;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, p1}, Laioq;->t(Landroid/content/Intent;Lcjua;)V

    .line 90
    .line 91
    .line 92
    :try_start_1
    iget-object p1, p0, Laioq;->d:Lcplz;

    .line 93
    .line 94
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Laftv;

    .line 99
    .line 100
    new-instance v5, Laioa;

    .line 101
    .line 102
    invoke-direct {v5, p0, v0, v4}, Laioa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v5}, Laftv;->m(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_1
    sget-object p1, Laioq;->ai:Lbxmd;

    .line 110
    .line 111
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 112
    .line 113
    const-string v5, "Permission Denied when attempting to open android share sheet."

    .line 114
    .line 115
    const/16 v6, 0x1275

    .line 116
    .line 117
    invoke-static {v4, v5, v6, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    move p1, v3

    .line 121
    :goto_2
    if-nez p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, Laioq;->c:Laywi;

    .line 124
    .line 125
    new-instance v3, Lbmum;

    .line 126
    .line 127
    new-instance v4, Lamsx;

    .line 128
    .line 129
    invoke-direct {v4, v2}, Lamsx;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v4}, Lbmum;-><init>(Lbmrw;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v3}, Laywi;->c(Laywt;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Laioq;->an:Laxiv;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Laxiv;->d(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v1}, Laioq;->s(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    iget-object p1, p0, Laioq;->c:Laywi;

    .line 151
    .line 152
    new-instance v0, Lbmum;

    .line 153
    .line 154
    new-instance v2, Lamsx;

    .line 155
    .line 156
    invoke-direct {v2, v3}, Lamsx;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v2}, Lbmum;-><init>(Lbmrw;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v0}, Laywi;->c(Laywt;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v1}, Laioq;->s(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget-object p1, p0, Laioq;->c:Laywi;

    .line 170
    .line 171
    new-instance v0, Lbmum;

    .line 172
    .line 173
    new-instance v2, Lamsx;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Lamsx;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v2}, Lbmum;-><init>(Lbmrw;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v0}, Laywi;->c(Laywt;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v1}, Laioq;->s(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    iget-object p1, p0, Laioq;->c:Laywi;

    .line 189
    .line 190
    new-instance v0, Lbmum;

    .line 191
    .line 192
    new-instance v3, Lamsx;

    .line 193
    .line 194
    invoke-direct {v3, v2}, Lamsx;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v3}, Lbmum;-><init>(Lbmrw;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v0}, Laywi;->c(Laywt;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v1}, Laioq;->s(I)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final ah(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iget-object p2, p0, Laioq;->aq:Laiqi;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p2, Lamuj;

    .line 6
    .line 7
    iget-object p2, p2, Lamuj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p2, p1, p3}, Laiqi;->a(I[I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Lahnz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laioq;->aj:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Laioq;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbf;->aC()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laioq;->au:Laigi;

    .line 12
    .line 13
    iget-object v0, v0, Laigi;->c:Lahqp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lahqp;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0}, Laioq;->s(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(Lbtvo;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbf;->aC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laioq;->ai:Lbxmd;

    .line 8
    .line 9
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 10
    .line 11
    const-string v0, "createJourneyShare called after state saved.."

    .line 12
    .line 13
    const/16 v1, 0x1271

    .line 14
    .line 15
    invoke-static {p2, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Laioq;->a:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Laioq;->ai:Lbxmd;

    .line 24
    .line 25
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 26
    .line 27
    const-string v0, "createJourneyShare called when state is not idle."

    .line 28
    .line 29
    const/16 v1, 0x1270

    .line 30
    .line 31
    invoke-static {p2, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0}, Laioq;->s(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laioq;->ak:Lbtvo;

    .line 40
    .line 41
    iget-object v0, p0, Laioq;->au:Laigi;

    .line 42
    .line 43
    const v1, 0x7f141ca8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1, p2}, Laigi;->aL(Lbtvo;IZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Lahnz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laioq;->aj:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laioq;->at:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbf;->aE(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final h([Ljava/lang/String;Laiqi;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laioq;->at:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Laioq;->aq:Laiqi;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbf;->aI([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(Landroid/content/pm/ResolveInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbf;->aC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laioq;->ai:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 10
    .line 11
    const-string v1, "createJourneyShare called after state saved."

    .line 12
    .line 13
    const/16 v2, 0x126f

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Laioq;->a:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Laioq;->ai:Lbxmd;

    .line 24
    .line 25
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 26
    .line 27
    const-string v1, "createJourneyShare called when state is not idle."

    .line 28
    .line 29
    const/16 v2, 0x126e

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0}, Laioq;->s(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laioq;->an:Laxiv;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Laxiv;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object p1, Laioq;->ai:Lbxmd;

    .line 51
    .line 52
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 53
    .line 54
    const-string v1, "Share app unresolvable."

    .line 55
    .line 56
    const/16 v2, 0x126d

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    invoke-direct {p0, p1}, Laioq;->s(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v0, v1}, Laxiv;->c(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Laioq;->ao:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Laioq;->al:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, Laioq;->au:Laigi;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Laigi;->aN(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbf;->aC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laioq;->ai:Lbxmd;

    .line 8
    .line 9
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 10
    .line 11
    const-string v2, "createJourneyShare called after state saved."

    .line 12
    .line 13
    const/16 v3, 0x1273

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Laioq;->a:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Laioq;->ai:Lbxmd;

    .line 24
    .line 25
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 26
    .line 27
    const-string v2, "createJourneyShare called when state is not idle."

    .line 28
    .line 29
    const/16 v3, 0x1272

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0}, Laioq;->s(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Laioq;->r()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Laioq;->ap:Landroid/content/Intent;

    .line 44
    .line 45
    iget-object v0, p0, Laioq;->au:Laigi;

    .line 46
    .line 47
    const-string v1, "AndroidShareSheet"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Laigi;->aN(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final n(Ljava/lang/String;ZLbtvo;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Laioq;->at:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lbf;->aC()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v0, p0, Laioq;->a:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Laioq;->b:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Laioq;->as:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Laioq;->am:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static {p3}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v5, p1

    .line 45
    move v6, p2

    .line 46
    invoke-static/range {v3 .. v10}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZILbwrv;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Laioq;->d:Lcplz;

    .line 51
    .line 52
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Laftv;

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-interface {p2, p0, p1, v1, p3}, Laftv;->e(Lbf;Landroid/content/Intent;II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final oD()V
    .locals 1

    .line 1
    invoke-super {p0}, Laiop;->oD()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laioq;->at:Z

    .line 6
    .line 7
    iget-object v0, p0, Laioq;->au:Laigi;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Laigi;->t(Laihf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    invoke-super {p0}, Laiop;->oE()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laioq;->at:Z

    .line 6
    .line 7
    iget-object v0, p0, Laioq;->au:Laigi;

    .line 8
    .line 9
    invoke-virtual {v0}, Laigi;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laioq;->aj:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    iget v1, p0, Laioq;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "account_id"

    .line 9
    .line 10
    iget-object v1, p0, Laioq;->am:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "maximized_people_kit_opened"

    .line 16
    .line 17
    iget-boolean v1, p0, Laioq;->b:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laioq;->ak:Lbtvo;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "saved_sendkit_result"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Laioq;->ao:Landroid/content/Intent;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "saved_app_intent"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Laioq;->al:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v1, "saved_app_name"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Laioq;->ap:Landroid/content/Intent;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v1, "saved_open_share_sheet_intent"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final pk()V
    .locals 4

    .line 1
    invoke-super {p0}, Laiop;->pk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laioq;->ar:Lbtvo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Laioq;->ak:Lbtvo;

    .line 9
    .line 10
    iget-object v1, p0, Laioq;->au:Laigi;

    .line 11
    .line 12
    const v2, 0x7f141ca8

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, Laioq;->as:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v3}, Laigi;->aL(Lbtvo;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Laioq;->ar:Lbtvo;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final po(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Laiop;->po(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Laioq;->e:Laiox;

    .line 8
    .line 9
    invoke-interface {p1}, Laiox;->d()V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_3

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    sget-object p1, Laioq;->ai:Lbxmd;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Activity result data is lost."

    .line 24
    .line 25
    const/16 p3, 0x1277

    .line 26
    .line 27
    invoke-static {p1, p2, p3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p1, "sendkit_result"

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbtvo;

    .line 38
    .line 39
    iget-boolean p2, p0, Laioq;->at:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lbf;->aC()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget-boolean p2, p0, Laioq;->as:Z

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Laioq;->d(Lbtvo;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 p2, 0x1

    .line 56
    invoke-direct {p0, p2}, Laioq;->s(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Laioq;->ar:Lbtvo;

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laiop;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "account_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laioq;->am:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Laioq;->ah:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v3, v2}, Laxiv;->f(Landroid/content/Context;ZLjava/util/concurrent/Executor;)Laxiv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Laioq;->an:Laxiv;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Laioq;->r()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Laxiv;->g(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const-string v0, "state"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Laioq;->a:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Laioq;->am:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "location_sharing_notice_shown"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Laioq;->as:Z

    .line 68
    .line 69
    const-string v0, "maximized_people_kit_opened"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Laioq;->b:Z

    .line 76
    .line 77
    const-string v0, "saved_app_name"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Laioq;->al:Ljava/lang/String;

    .line 90
    .line 91
    :cond_1
    const-string v0, "saved_app_intent"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/content/Intent;

    .line 104
    .line 105
    iput-object v0, p0, Laioq;->ao:Landroid/content/Intent;

    .line 106
    .line 107
    :cond_2
    const-string v0, "saved_sendkit_result"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbtvo;

    .line 120
    .line 121
    iput-object v0, p0, Laioq;->ak:Lbtvo;

    .line 122
    .line 123
    :cond_3
    const-string v0, "saved_open_share_sheet_intent"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/content/Intent;

    .line 136
    .line 137
    iput-object p1, p0, Laioq;->ap:Landroid/content/Intent;

    .line 138
    .line 139
    :cond_4
    iget-object p1, p0, Laioq;->am:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    move v3, v0

    .line 151
    :cond_5
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Laioq;->am:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p1, v0}, Laijl;->B(Lbf;Ljava/lang/String;I)Laigi;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Laioq;->au:Laigi;

    .line 164
    .line 165
    return-void
.end method
