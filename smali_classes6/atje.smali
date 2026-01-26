.class public final Latje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnsj;

.field public final b:Laypr;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lnsj;Landroid/app/Activity;Laypr;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Latje;->a:Lnsj;

    .line 17
    .line 18
    iput-object p3, p0, Latje;->b:Laypr;

    .line 19
    .line 20
    iput-object p4, p0, Latje;->c:Lcplz;

    .line 21
    .line 22
    iput-object p5, p0, Latje;->d:Lcplz;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Latje;->e:Landroid/content/res/Resources;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lbdzm;
    .locals 3

    .line 1
    iget-object v0, p0, Latje;->a:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcnzo;->nn:Lbyil;

    .line 12
    .line 13
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnsj;->ao()Lcigl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcigl;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Latje;->a:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->l()Lnsi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lnsi;->a:Lnsi;

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lnsj;->ao()Lcigl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcigl;->l:Lciad;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lciad;->a:Lciad;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v1, Lciad;->b:Lcmgj;

    .line 22
    .line 23
    invoke-interface {v1}, Lcmgj;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lnsj;->ao()Lcigl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcigl;->l:Lciad;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lciad;->a:Lciad;

    .line 38
    .line 39
    :cond_1
    iget-object v1, v1, Lciad;->b:Lcmgj;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Lnsj;->bR()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-virtual {v0}, Lnsj;->an()Lcigk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lcigk;->b:Lcigk;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-ne v0, v2, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v2, p0, Latje;->e:Landroid/content/res/Resources;

    .line 74
    .line 75
    if-lez v0, :cond_4

    .line 76
    .line 77
    new-array v0, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v1, v0, v3

    .line 80
    .line 81
    const v1, 0x7f141957

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    const v0, 0x7f141954

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Latje;->e:Landroid/content/res/Resources;

    .line 108
    .line 109
    if-lez v0, :cond_6

    .line 110
    .line 111
    new-array v0, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v1, v0, v3

    .line 114
    .line 115
    const v1, 0x7f1417bd    # 1.96849E38f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    const v0, 0x7f1417bb

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Latje;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeuh;

    .line 8
    .line 9
    iget-object v1, p0, Latje;->a:Lnsj;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    sget-object v3, Lcnzo;->nl:Lbyil;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Laeuh;->r(Lnsj;ILbyil;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Latje;->c:Lcplz;

    .line 19
    .line 20
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lauso;

    .line 25
    .line 26
    sget-object v2, Lcibs;->a:Lcibs;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcdhl;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lnsj;->p:Lciwy;

    .line 38
    .line 39
    sget-object v4, Lciwy;->b:Lciwy;

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    sget-object v3, Lcibr;->aF:Lcibr;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v3, Lcibr;->b:Lcibr;

    .line 47
    .line 48
    :goto_0
    invoke-static {v3, v2}, Lcdcb;->c(Lcibr;Lcdhl;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcdcb;->f(Lcdhl;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcdcb;->a(Lcdhl;)Lcibs;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v1, v2}, Lauso;->p(Lnsj;Lcibs;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Latje;->a:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->cT()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Latje;->b:Laypr;

    .line 10
    .line 11
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcfxe;

    .line 16
    .line 17
    iget-object v1, v1, Lcfxe;->O:Lcfxb;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcfxb;->a:Lcfxb;

    .line 22
    .line 23
    :cond_0
    iget v1, v1, Lcfxb;->e:I

    .line 24
    .line 25
    invoke-static {v1}, La;->bs(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    invoke-static {v0, v1}, Lauqp;->aG(Lnsj;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0
.end method
