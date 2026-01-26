.class public final Lapgu;
.super Laybj;
.source "PG"

# interfaces
.implements Laybu;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public ag:Laoiw;

.field public ah:Lbdqq;

.field public ai:Laijl;

.field public aj:Lbgfc;

.field private ak:Z

.field private al:Laxrd;

.field private am:Z

.field private an:Z

.field public b:Laxqn;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Laojj;

.field public e:Laqwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apgu"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapgu;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laybj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lapgu;->ak:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lapgu;->am:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lapgu;->an:Z

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic aV(Lapgu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lapgu;->an:Z

    .line 3
    .line 4
    return-void
.end method

.method public static aW(Laxqn;Laxrd;ZLjava/lang/String;)Lapgu;
    .locals 2

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lappp;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p3}, Lapgu;->aZ(Laxqn;Ljava/lang/String;)Lapgu;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object v0, p3, Lbf;->m:Landroid/os/Bundle;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v1, "local-list"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "for-starred-places"

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string p0, "save-on-select"

    .line 35
    .line 36
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Lbf;->an(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-object p3
.end method

.method private static aZ(Laxqn;Ljava/lang/String;)Lapgu;
    .locals 2

    .line 1
    new-instance v0, Laydj;

    .line 2
    .line 3
    invoke-direct {v0}, Laydj;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laydr;->u:Laydr;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laydj;->y(Laydr;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Laydj;->o(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v0, Laydj;->g:Z

    .line 16
    .line 17
    const v1, 0x12000006

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laydj;->t(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Laydj;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laydj;->S()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laydj;->Z()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Laydj;->w(Z)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lapgu;

    .line 37
    .line 38
    invoke-direct {p1}, Lapgu;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Laybj;->bB(Laxqn;Laydj;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static p(Laxqn;ZLjava/lang/String;)Lapgu;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lapgu;->aZ(Laxqn;Ljava/lang/String;)Lapgu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p2, p0, Lbf;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "for-starred-places"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "save-on-select"

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lbf;->an(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final synthetic E(Lcjef;Lbdyw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic G(Ljava/lang/String;Lcibt;Lbdyw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Layed;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapgu;->ah:Lbdqq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140c20

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbdqp;->g(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lbdqp;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbpik;->m()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Logb;->b:Logb;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lapgu;->t(Logb;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic ad()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ae(Layed;Layed;Lcibt;Laydn;Lbdyw;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-eqz p2, :cond_f

    .line 4
    .line 5
    iget-boolean p2, p0, Lapgu;->an:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object p2, Logb;->c:Logb;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lapgu;->t(Logb;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Layed;->c:Lcpcu;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    sget-object p2, Lcpcu;->a:Lcpcu;

    .line 21
    .line 22
    :cond_1
    iget-object p3, p2, Lcpcu;->h:Lcfad;

    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    sget-object p3, Lcfad;->a:Lcfad;

    .line 27
    .line 28
    :cond_2
    iget-object p2, p2, Lcpcu;->c:Lcphf;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    sget-object p2, Lcphf;->a:Lcphf;

    .line 33
    .line 34
    :cond_3
    iget p4, p3, Lcfad;->b:I

    .line 35
    .line 36
    and-int/lit8 p4, p4, 0x10

    .line 37
    .line 38
    const/4 p5, 0x0

    .line 39
    if-eqz p4, :cond_5

    .line 40
    .line 41
    iget-object p2, p3, Lcfad;->h:Lcdnt;

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    sget-object p2, Lcdnt;->a:Lcdnt;

    .line 46
    .line 47
    :cond_4
    invoke-static {p2}, Lbkkj;->e(Lcdnt;)Lbkkj;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget p3, p2, Lcphf;->b:I

    .line 53
    .line 54
    const p4, 0x8000

    .line 55
    .line 56
    .line 57
    and-int/2addr p3, p4

    .line 58
    if-eqz p3, :cond_7

    .line 59
    .line 60
    iget-object p2, p2, Lcphf;->p:Lcpgn;

    .line 61
    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    sget-object p2, Lcpgn;->a:Lcpgn;

    .line 65
    .line 66
    :cond_6
    invoke-static {p2}, Lbkkj;->c(Lcpgn;)Lbkkj;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object p2, p2, Lcphf;->q:Lcmgj;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_a

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcphg;

    .line 88
    .line 89
    iget-boolean p4, p3, Lcphg;->g:Z

    .line 90
    .line 91
    if-eqz p4, :cond_8

    .line 92
    .line 93
    iget p4, p3, Lcphg;->b:I

    .line 94
    .line 95
    and-int/lit16 p4, p4, 0x200

    .line 96
    .line 97
    if-eqz p4, :cond_8

    .line 98
    .line 99
    iget-object p2, p3, Lcphg;->h:Lcpgn;

    .line 100
    .line 101
    if-nez p2, :cond_9

    .line 102
    .line 103
    sget-object p2, Lcpgn;->a:Lcpgn;

    .line 104
    .line 105
    :cond_9
    invoke-static {p2}, Lbkkj;->c(Lcpgn;)Lbkkj;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_0

    .line 110
    :cond_a
    move-object p2, p5

    .line 111
    :goto_0
    if-nez p2, :cond_b

    .line 112
    .line 113
    invoke-virtual {p0}, Lapgu;->aU()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_b
    iget-object p1, p1, Layed;->c:Lcpcu;

    .line 118
    .line 119
    if-nez p1, :cond_c

    .line 120
    .line 121
    sget-object p1, Lcpcu;->a:Lcpcu;

    .line 122
    .line 123
    :cond_c
    iget-object p1, p1, Lcpcu;->h:Lcfad;

    .line 124
    .line 125
    if-nez p1, :cond_d

    .line 126
    .line 127
    sget-object p1, Lcfad;->a:Lcfad;

    .line 128
    .line 129
    :cond_d
    iget p3, p1, Lcfad;->b:I

    .line 130
    .line 131
    const/4 p4, 0x1

    .line 132
    and-int/2addr p3, p4

    .line 133
    if-eqz p3, :cond_e

    .line 134
    .line 135
    invoke-static {}, Laqwo;->a()Laqwn;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    new-instance v0, Lnsn;

    .line 140
    .line 141
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, Lcfad;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lnsn;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lcfad;->g:Ljava/lang/String;

    .line 150
    .line 151
    iput-object p1, v0, Lnsn;->t:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Lnsn;->t(Lbkkj;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Laxrd;

    .line 161
    .line 162
    invoke-direct {p2, p5, p1, p4, p4}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p2}, Laqwn;->g(Laxrd;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p4}, Laqwn;->i(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Laqwn;->a()Laqwo;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, p0, Lapgu;->e:Laqwp;

    .line 176
    .line 177
    new-instance p3, Lybh;

    .line 178
    .line 179
    const/4 p5, 0x4

    .line 180
    invoke-direct {p3, p0, p5}, Lybh;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, p3, p1}, Laqwp;->f(Laqxq;Laqwo;)V

    .line 184
    .line 185
    .line 186
    iput-boolean p4, p0, Lapgu;->an:Z

    .line 187
    .line 188
    return-void

    .line 189
    :cond_e
    invoke-virtual {p0}, Lapgu;->aU()V

    .line 190
    .line 191
    .line 192
    :cond_f
    :goto_1
    return-void
.end method

.method public final synthetic ai(Lcexq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mu(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lajcm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnsn;

    .line 6
    .line 7
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lajcm;

    .line 11
    .line 12
    iget-object p1, p1, Lajcm;->a:Lbkkj;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lnsn;->t(Lbkkj;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v1, 0x7f140a6c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lnsn;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lapgu;->q(Lnsj;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of v0, p1, Lnsj;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Lnsj;

    .line 44
    .line 45
    invoke-static {}, Laqwo;->a()Laqwn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Laxrd;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v1, v2, p1, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Laqwn;->g(Laxrd;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Laqwn;->i(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Laqwn;->a()Laqwo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lapgu;->e:Laqwp;

    .line 67
    .line 68
    new-instance v1, Lybh;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-direct {v1, p0, v2}, Lybh;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, p1}, Laqwp;->f(Laqxq;Laqwo;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    sget-object v0, Lapgu;->a:Lbxmd;

    .line 79
    .line 80
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lbxnf;->c:Lbxnf;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lbxma;->P(Lbxnf;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x1977

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbxma;

    .line 98
    .line 99
    const-string v1, "Invalid result type in onFragmentResult %s"

    .line 100
    .line 101
    invoke-interface {v0, v1, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final oD()V
    .locals 1

    .line 1
    invoke-super {p0}, Laybj;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapgu;->e:Laqwp;

    .line 5
    .line 6
    invoke-interface {v0}, Laqwp;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapgu;->e:Laqwp;

    .line 2
    .line 3
    invoke-interface {v0}, Laqwp;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laybj;->oE()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laybj;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapgu;->b:Laxqn;

    .line 5
    .line 6
    const-string v1, "local-list"

    .line 7
    .line 8
    iget-object v2, p0, Lapgu;->al:Laxrd;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "for-starred-places"

    .line 14
    .line 15
    iget-boolean v1, p0, Lapgu;->ak:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "save-on-select"

    .line 21
    .line 22
    iget-boolean v1, p0, Lapgu;->am:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic pi(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lnsj;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lapgu;->ak:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lnsj;->cY()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lapgu;->am:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lapgu;->d:Laojj;

    .line 17
    .line 18
    new-instance v2, Laxrd;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v1, p1, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Laojj;->y(Laxrd;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lapgu;->am:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Laoip;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Laoip;-><init>(Lnsj;Lappw;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lndi;->mb(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, Lndz;->m(Lnen;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lapgu;->al:Laxrd;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lappp;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lapgu;->ag:Laoiw;

    .line 58
    .line 59
    invoke-interface {v1, v0, p1}, Laoiw;->e(Lappp;Lnsj;)Lappw;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v4}, Lappp;->U(Lappw;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-boolean v1, p0, Lapgu;->am:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lapgu;->ag:Laoiw;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Laoiw;->q(Lappp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Laosr;

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v3, p0

    .line 84
    move-object v5, p1

    .line 85
    invoke-direct/range {v2 .. v7}, Laosr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lapgu;->c:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-static {v0, v2, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-static {p0}, Lndz;->m(Lnen;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method protected final rI()Laybu;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final rJ()Layer;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapgu;->aW:Lawvi;

    .line 4
    .line 5
    invoke-interface {v1}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lcflg;->K:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Laybj;->bf:Laydj;

    .line 14
    .line 15
    iget-boolean v1, v1, Laydj;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lndi;->aN:Lnei;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const v2, 0x7f1406db

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v2, 0x7f1406dd

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v2, 0x7f1406dc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v12, Lcnza;->y:Lbyil;

    .line 46
    .line 47
    sget-object v13, Lcnza;->A:Lbyil;

    .line 48
    .line 49
    sget-object v1, Lcnza;->z:Lbyil;

    .line 50
    .line 51
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    iget-object v3, v0, Lapgu;->bn:Lbifu;

    .line 56
    .line 57
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v1, v0, Lapgu;->aj:Lbgfc;

    .line 62
    .line 63
    iget-object v2, v0, Lapgu;->ai:Laijl;

    .line 64
    .line 65
    new-instance v7, Layfm;

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    invoke-direct {v7, v9}, Layfm;-><init>(I)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v19, v7

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x1

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    move-object/from16 v18, v2

    .line 83
    .line 84
    invoke-virtual/range {v3 .. v19}, Lbifu;->ah(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbwrv;Ljava/lang/String;Lbkkj;Lbyil;Lbyil;Lbyil;Lbdzm;ZZLbgfc;Laijl;Layfv;)Layfn;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 90
    return-object v1
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laybj;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "for-starred-places"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lapgu;->ak:Z

    .line 13
    .line 14
    const-string v0, "save-on-select"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lapgu;->am:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lapgu;->ak:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lapgu;->b:Laxqn;

    .line 27
    .line 28
    const-class v1, Lappp;

    .line 29
    .line 30
    const-string v2, "local-list"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, v2}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lapgu;->al:Laxrd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    sget-object v0, Lapgu;->a:Lbxmd;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "LocalList not found in args."

    .line 47
    .line 48
    const/16 v2, 0x1976

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    return-void
.end method

.method public final t(Logb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laybj;->pr()Laygy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lodz;->ae(Logb;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbijn;->a(Lbijh;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
