.class public Laqth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqsu;


# static fields
.field private static final a:Lbipt;

.field private static final b:Lbyil;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lcsyx;

.field private final e:Lnsj;

.field private final f:Ljava/lang/String;

.field private final g:Lbdzm;

.field private final h:Laypr;

.field private final i:Lkzr;

.field private final j:Lavxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f080b3a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Laqth;->a:Lbipt;

    .line 9
    .line 10
    sget-object v0, Lcnzo;->lc:Lbyil;

    .line 11
    .line 12
    sput-object v0, Laqth;->b:Lbyil;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgfc;Lcsyx;Lkzr;Laypr;Lnsj;Lnsg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavxt;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqth;->j:Lavxt;

    .line 10
    .line 11
    iput-object p1, p0, Laqth;->c:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p3, p0, Laqth;->d:Lcsyx;

    .line 14
    .line 15
    iput-object p6, p0, Laqth;->e:Lnsj;

    .line 16
    .line 17
    invoke-virtual {p2, p6}, Lbgfc;->aL(Lnsj;)Lbifu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbifu;->D()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laqth;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Laqth;->i:Lkzr;

    .line 28
    .line 29
    iput-object p5, p0, Laqth;->h:Laypr;

    .line 30
    .line 31
    sget-object p1, Laqth;->b:Lbyil;

    .line 32
    .line 33
    invoke-virtual {p6}, Lnsj;->r()Lbdzm;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p1, p2, Lbdzj;->d:Lbyil;

    .line 42
    .line 43
    sget-object p1, Lbygn;->a:Lbygn;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p3, Lbygl;->a:Lbygl;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p6}, Lnsj;->u()Lbkkc;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p4}, Lbkkc;->l()Lcmuw;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p5, p3, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast p5, Lbygl;

    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p4, p5, Lbygl;->c:Lcmuw;

    .line 74
    .line 75
    iget p4, p5, Lbygl;->b:I

    .line 76
    .line 77
    or-int/lit8 p4, p4, 0x1

    .line 78
    .line 79
    iput p4, p5, Lbygl;->b:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p4, p1, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast p4, Lbygn;

    .line 87
    .line 88
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lbygl;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p3, p4, Lbygn;->f:Lbygl;

    .line 98
    .line 99
    iget p3, p4, Lbygn;->c:I

    .line 100
    .line 101
    or-int/lit8 p3, p3, 0x1

    .line 102
    .line 103
    iput p3, p4, Lbygn;->c:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbygn;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lbdzj;->q(Lbygn;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lbyih;->a:Lbyih;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lbdzj;->t(Lbyih;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p7}, Lnsg;->b()Lcieq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget p1, p1, Lcieq;->b:I

    .line 124
    .line 125
    and-int/lit16 p1, p1, 0x2000

    .line 126
    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    invoke-virtual {p7}, Lnsg;->b()Lcieq;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lcieq;->k:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Laqth;->g:Lbdzm;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laqth;->j:Lavxt;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b()Loma;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqth;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Laqth;->h:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcoku;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcoku;->x:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Laqth;->e:Lnsj;

    .line 14
    .line 15
    invoke-virtual {v1}, Lnsj;->bb()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lnsj;->cZ()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v1}, Lnsj;->aS()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lnsj;->aS()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    iget-object v3, p0, Laqth;->i:Lkzr;

    .line 49
    .line 50
    sget-object v4, Laqth;->b:Lbyil;

    .line 51
    .line 52
    check-cast v4, Lcnyx;

    .line 53
    .line 54
    iget v4, v4, Lcnyx;->a:I

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcoku;

    .line 65
    .line 66
    iget-boolean v0, v0, Lcoku;->u:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Laqth;->j:Lavxt;

    .line 71
    .line 72
    iget-object v0, v0, Lavxt;->a:Landroid/view/MotionEvent;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_1
    invoke-interface {v3, v2, v4, v1, v0}, Lkzr;->c(Ljava/lang/String;IILandroid/view/MotionEvent;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    new-instance v0, Laqxe;

    .line 80
    .line 81
    invoke-direct {v0}, Laqxe;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iput-boolean v1, v0, Laqxe;->x:Z

    .line 86
    .line 87
    sget-object v1, Laqxi;->d:Laqxi;

    .line 88
    .line 89
    iput-object v1, v0, Laqxe;->j:Laqxi;

    .line 90
    .line 91
    sget-object v1, Laqww;->h:Laqww;

    .line 92
    .line 93
    iput-object v1, v0, Laqxe;->f:Laqww;

    .line 94
    .line 95
    iget-object v1, p0, Laqth;->d:Lcsyx;

    .line 96
    .line 97
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lavme;

    .line 102
    .line 103
    iget-object v2, p0, Laqth;->e:Lnsj;

    .line 104
    .line 105
    invoke-interface {v1, v2, v0}, Lavme;->i(Lnsj;Laqxe;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lbije;->a:Lbije;

    .line 109
    .line 110
    return-object v0
.end method

.method public e()Lbipt;
    .locals 1

    .line 1
    sget-object v0, Laqth;->a:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Laqth;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laqth;->g()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Laqth;->c:Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const v0, 0x7f140d4d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laqth;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140de9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqth;->e:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->E()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
