.class public final Lbexz;
.super Laguq;
.source "PG"

# interfaces
.implements Lbeyd;


# static fields
.field private static final d:Lbxmd;


# instance fields
.field public final a:Lbtad;

.field public final b:Lbtad;

.field public final c:Lbtad;

.field private final e:Lnei;

.field private final f:Lbdzq;

.field private final g:Lcplz;

.field private final h:Lcplz;

.field private final i:Lcplz;

.field private final j:Lcplz;

.field private final k:Lbehn;

.field private final l:Lbdzb;

.field private final m:Lawvi;

.field private final n:Lbeyb;

.field private final o:Lbeih;

.field private final p:Lcplz;

.field private final q:Lcplz;

.field private final r:Lbjac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bexz"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbexz;->d:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lbdzq;Lcplz;Lcplz;Lcplz;Lcplz;Lbeih;Lbdzb;Lawvi;Lbeyb;Lbjac;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbexz;->e:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lbexz;->f:Lbdzq;

    .line 7
    .line 8
    iput-object p3, p0, Lbexz;->g:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lbexz;->h:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lbexz;->i:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Lbexz;->j:Lcplz;

    .line 15
    .line 16
    sget-object p1, Lbeln;->ac:Lbelf;

    .line 17
    .line 18
    invoke-interface {p7, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbehn;

    .line 23
    .line 24
    iput-object p1, p0, Lbexz;->k:Lbehn;

    .line 25
    .line 26
    iput-object p8, p0, Lbexz;->l:Lbdzb;

    .line 27
    .line 28
    iput-object p9, p0, Lbexz;->m:Lawvi;

    .line 29
    .line 30
    iput-object p10, p0, Lbexz;->n:Lbeyb;

    .line 31
    .line 32
    iput-object p7, p0, Lbexz;->o:Lbeih;

    .line 33
    .line 34
    iput-object p12, p0, Lbexz;->p:Lcplz;

    .line 35
    .line 36
    iput-object p13, p0, Lbexz;->q:Lcplz;

    .line 37
    .line 38
    iput-object p11, p0, Lbexz;->r:Lbjac;

    .line 39
    .line 40
    sget-object p1, Lbenq;->a:Lbelj;

    .line 41
    .line 42
    invoke-interface {p7, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbtad;

    .line 47
    .line 48
    iput-object p1, p0, Lbexz;->a:Lbtad;

    .line 49
    .line 50
    sget-object p1, Lbenq;->b:Lbelj;

    .line 51
    .line 52
    invoke-interface {p7, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbtad;

    .line 57
    .line 58
    iput-object p1, p0, Lbexz;->b:Lbtad;

    .line 59
    .line 60
    sget-object p1, Lbenq;->c:Lbelj;

    .line 61
    .line 62
    invoke-interface {p7, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbtad;

    .line 67
    .line 68
    iput-object p1, p0, Lbexz;->c:Lbtad;

    .line 69
    .line 70
    return-void
.end method

.method private final q(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbexz;->d:Lbxmd;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Unable to start voice recognition intent. Is GSA not installed/disabled?"

    .line 10
    .line 11
    const/16 v1, 0x2462

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lbexz;->a:Lbtad;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbtad;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbexz;->b:Lbtad;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbtad;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbexz;->j:Lcplz;

    .line 28
    .line 29
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laftv;

    .line 34
    .line 35
    sget-object v1, Lanyx;->c:Lanyx;

    .line 36
    .line 37
    iget v1, v1, Lanyx;->M:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {v0, p1, v1, v2}, Laftv;->c(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final d(Lbyil;)Lbdyw;
    .locals 3

    .line 1
    iget-object v0, p0, Lbexz;->l:Lbdzb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdzb;->g()Lbdyz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbdzh;

    .line 16
    .line 17
    sget-object v2, Lbzht;->r:Lbzht;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lbdzh;-><init>(Lbzht;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Lbexz;->f:Lbdzq;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1, p1}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbexz;->e:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnei;->J()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lbeyi;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lbeyi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbeyi;->aQ()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(ILandroid/content/Intent;Lbeyc;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget-object p1, p0, Lbexz;->a:Lbtad;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbtad;->d()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcoaa;->aO:Lbyil;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object v0, p3, Lbeyc;->b:Lbyil;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lbexz;->e:Lnei;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnei;->J()Lbf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v1, v1, Lavln;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lcnza;->p:Lbyil;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Lnei;->J()Lbf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Lajwa;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p1, Lcnzl;->a:Lbyil;

    .line 44
    .line 45
    :cond_3
    :goto_0
    move-object v5, p1

    .line 46
    :goto_1
    const-string p1, "android.speech.extra.RESULTS"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lbexz;->g:Lcplz;

    .line 73
    .line 74
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lavme;

    .line 80
    .line 81
    invoke-virtual {p0, v5}, Lbexz;->d(Lbyil;)Lbdyw;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 p1, 0x0

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    iget-object p2, p3, Lbeyc;->c:Ljava/lang/String;

    .line 89
    .line 90
    move-object v3, p2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v3, p1

    .line 93
    :goto_2
    if-eqz p3, :cond_5

    .line 94
    .line 95
    iget-object p1, p3, Lbeyc;->d:Ljava/lang/String;

    .line 96
    .line 97
    :cond_5
    move-object v4, p1

    .line 98
    invoke-interface/range {v0 .. v5}, Lavme;->h(Ljava/lang/String;Lbdyw;Ljava/lang/String;Ljava/lang/String;Lbyil;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_3
    return-void
.end method

.method public final g(Lbeyc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbexz;->e:Lnei;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnei;->bF:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbexz;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbexz;->o(Lbeyc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-static {}, Lbeyc;->a()Lbeyc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lbexz;->i(Lbeyc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lbeyc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbexz;->m:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getVoicePlateParameters()Lcgbt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lcgbt;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lbexz;->e:Lnei;

    .line 13
    .line 14
    sget-object v1, Lbext;->a:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lbext;->b:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lafbe;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lbexz;->p:Lcplz;

    .line 38
    .line 39
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lctur;

    .line 44
    .line 45
    invoke-virtual {v3}, Lctur;->y()Lbwrv;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lbwsf;

    .line 50
    .line 51
    iget-object v3, v3, Lbwsf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    const-string v4, "android.speech.extra.LANGUAGE"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v3, 0x7f1420ed

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "android.speech.extra.PROMPT"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p1, Lbeyc;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p1, Lbeyc;->b:Lbyil;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lbexz;->q:Lcplz;

    .line 93
    .line 94
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lanyv;

    .line 99
    .line 100
    new-instance v3, Lbexy;

    .line 101
    .line 102
    invoke-direct {v3, p1}, Lbexy;-><init>(Lbeyc;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v3, v2}, Lanyv;->a(Landroid/content/Intent;Lanyw;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-direct {p0, v1}, Lbexz;->q(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-object v1, p0, Lbexz;->r:Lbjac;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbjac;->n()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    new-instance v1, Lbeya;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Lbeya;-><init>(Lbeyc;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lbeya;->b(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lbeya;->a()Lbeyc;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object v1, p0, Lbexz;->e:Lnei;

    .line 135
    .line 136
    invoke-virtual {v1}, Lnei;->getApplicationContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Lbexz;->o:Lbeih;

    .line 147
    .line 148
    sget-object v0, Lbenq;->h:Lbela;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lbehm;

    .line 155
    .line 156
    invoke-virtual {p1}, Lbehm;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    :goto_1
    invoke-interface {v0}, Lawvi;->getVoicePlateParameters()Lcgbt;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-boolean v0, v0, Lcgbt;->i:Z

    .line 165
    .line 166
    iget-object v1, p0, Lbexz;->n:Lbeyb;

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    invoke-interface {v1, p1}, Lbeyb;->b(Lbeyc;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    invoke-interface {v1}, Lbeyb;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    iget-object v0, p0, Lbexz;->e:Lnei;

    .line 181
    .line 182
    iget-boolean v1, v0, Lnei;->bF:Z

    .line 183
    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    invoke-virtual {v0}, Lnei;->J()Lbf;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    instance-of v1, v1, Lbeyi;

    .line 192
    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    new-instance v1, Lbeyi;

    .line 196
    .line 197
    invoke-direct {v1}, Lbeyi;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v2, Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v3, "voiceRecognitionParameters"

    .line 206
    .line 207
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lbeyi;->an(Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lbeyi;->aT(Lbi;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_2
    return-void

    .line 217
    :cond_a
    invoke-virtual {p0, p1}, Lbexz;->o(Lbeyc;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbexz;->i:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lavtz;

    .line 8
    .line 9
    iget-object v1, v1, Lavtz;->g:Lbvyv;

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lavtz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lavtz;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lbexz;->k:Lbehn;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lbexz;->k:Lbehn;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, -0x2

    .line 35
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v1, v1, Lbvyv;->d:I

    .line 40
    .line 41
    invoke-static {v1}, Lbvyu;->a(I)Lbvyu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lbvyu;->a:Lbvyu;

    .line 48
    .line 49
    :cond_2
    iget v1, v1, Lbvyu;->f:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lbexz;->e:Lnei;

    .line 55
    .line 56
    invoke-static {v0}, Lbext;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lbexz;->q(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbexz;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbexz;->e:Lnei;

    .line 15
    .line 16
    invoke-virtual {v1}, Lnei;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "package"

    .line 22
    .line 23
    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lbexz;->j:Lcplz;

    .line 31
    .line 32
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laftv;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-interface {v2, v1, v0, v3}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final o(Lbeyc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbexz;->e:Lnei;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnei;->bF:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lnei;->J()Lbf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Lbeys;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lbexz;->a:Lbtad;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbtad;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbexz;->b:Lbtad;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbtad;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbexz;->c:Lbtad;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbtad;->c()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lbeys;->bt(Lbeyc;)Lbeys;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lbeys;->aT(Lbi;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbexz;->h:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbntv;

    .line 8
    .line 9
    invoke-interface {v0}, Lbntv;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lbexz;->e:Lnei;

    .line 17
    .line 18
    sget-object v1, Lbext;->a:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lbext;->d:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lafbe;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "com.google.android.search.core.extra.CLIENT_PACKAGE_NAME"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lbexz;->j:Lcplz;

    .line 51
    .line 52
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laftv;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-interface {v0, v1, v2}, Laftv;->d(Landroid/content/Intent;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method
