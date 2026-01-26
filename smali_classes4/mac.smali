.class public Lmac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzf;


# instance fields
.field private final a:Lcplz;

.field private final b:Llzb;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lbipt;

.field private final f:Lbipt;

.field private final g:Lmah;

.field private final h:Z

.field private i:Lnsj;

.field private j:Lbdzm;

.field private k:Lbdzm;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llzo;Lmah;Lcplz;Lzlj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmac;->i:Lnsj;

    .line 6
    .line 7
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 8
    .line 9
    iput-object v0, p0, Lmac;->j:Lbdzm;

    .line 10
    .line 11
    iput-object v0, p0, Lmac;->k:Lbdzm;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lmac;->l:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, Llzo;->a(Z)Llzn;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lmac;->b:Llzb;

    .line 23
    .line 24
    iput-object p4, p0, Lmac;->a:Lcplz;

    .line 25
    .line 26
    const p2, 0x7f080e9e

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lbiog;->j(I)Lbipt;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lmac;->f:Lbipt;

    .line 34
    .line 35
    const p2, 0x7f0807d3

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lbiog;->j(I)Lbipt;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lmac;->e:Lbipt;

    .line 43
    .line 44
    const p2, 0x7f140334

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    iput-object p4, p0, Lmac;->d:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lmac;->c:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const p2, 0x7f140333

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lmac;->l:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p3, p0, Lmac;->g:Lmah;

    .line 69
    .line 70
    invoke-virtual {p5}, Lzlj;->e()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, Lmac;->h:Z

    .line 75
    .line 76
    return-void
.end method

.method private static m(Lcjia;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcjia;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object p0, p0, Lcjia;->h:Lcjhy;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcjhy;->a:Lcjhy;

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcjhy;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Lcjhw;->a(I)Lcjhw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcjhw;->a:Lcjhw;

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lcjhw;->c:Lcjhw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcjhw;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object p0, p0, Lcjhy;->d:Lcmgj;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcjhx;

    .line 48
    .line 49
    iget v0, v0, Lcjhx;->c:I

    .line 50
    .line 51
    invoke-static {v0}, La;->bx(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_3
    const/4 v2, 0x3

    .line 60
    if-ne v0, v2, :cond_2

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return p0
.end method


# virtual methods
.method public a()Llzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lmac;->b:Llzb;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Llzl;
    .locals 2

    .line 1
    iget-object v0, p0, Lmac;->g:Lmah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmah;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmac;->k:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmac;->j:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lmac;->i:Lnsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmac;->a:Lcplz;

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
    iget-object v2, p0, Lmac;->i:Lnsj;

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
    sget-object v2, Laqww;->d:Laqww;

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
    iget-object v0, p0, Lmac;->e:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lmac;->f:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmac;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmac;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lcjhz;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmac;->i:Lnsj;

    .line 3
    .line 4
    iget-object v1, p1, Lcjhz;->d:Lcmgj;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    iget-object p1, p1, Lcjhz;->d:Lcmgj;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcjia;

    .line 29
    .line 30
    invoke-static {v1}, Lmac;->m(Lcjia;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget p1, v0, Lcjia;->b:I

    .line 40
    .line 41
    and-int/lit8 v1, p1, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    and-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 50
    .line 51
    new-instance p1, Lbdzj;

    .line 52
    .line 53
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcnyy;->fl:Lbyil;

    .line 57
    .line 58
    iput-object v1, p1, Lbdzj;->d:Lbyil;

    .line 59
    .line 60
    new-instance v1, Lbdzj;

    .line 61
    .line 62
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcnyy;->fp:Lbyil;

    .line 66
    .line 67
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 68
    .line 69
    iget-boolean v2, p0, Lmac;->h:Z

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    sget-object v2, Lbyih;->c:Lbyih;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lbdzj;->t(Lbyih;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lbdzj;->t(Lbyih;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lmac;->j:Lbdzm;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lmac;->k:Lbdzm;

    .line 92
    .line 93
    iget-object p1, p0, Lmac;->b:Llzb;

    .line 94
    .line 95
    iget-object v1, v0, Lcjia;->c:Lcjzg;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    sget-object v1, Lcjzg;->a:Lcjzg;

    .line 100
    .line 101
    :cond_3
    iget-object v1, v1, Lcjzg;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p1, v1}, Llzb;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lmac;->l:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, v1}, Llzb;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lnsn;

    .line 112
    .line 113
    invoke-direct {p1}, Lnsn;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lcjia;->c:Lcjzg;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    sget-object v0, Lcjzg;->a:Lcjzg;

    .line 121
    .line 122
    :cond_4
    invoke-virtual {p1, v0}, Lnsn;->F(Lcjzg;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lnsn;->a()Lnsj;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lmac;->i:Lnsj;

    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmac;->h:Z

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

.method public l(Lcjhz;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcjhz;->d:Lcmgj;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Lcjhz;->d:Lcmgj;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcjia;

    .line 27
    .line 28
    invoke-static {v0}, Lmac;->m(Lcjia;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget p1, v0, Lcjia;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, p1, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    and-int/2addr p1, v0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    return v1
.end method
