.class public final Lepr;
.super Leqw;
.source "PG"


# static fields
.field private static final I:Lcaun;


# instance fields
.field private H:Lekx;

.field public f:Lepo;

.field public g:Lfev;

.field public h:Leqf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcaun;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcaun;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    sget-wide v1, Ledy;->e:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcaun;->p(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcaun;->w(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcaun;->x(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lepr;->I:Lcaun;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lepv;Lepo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Leqw;-><init>(Lepv;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lepr;->f:Lepo;

    .line 5
    .line 6
    iget-object p1, p1, Lepv;->j:Lepv;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lepp;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lepp;-><init>(Lepr;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lepr;->h:Leqf;

    .line 19
    .line 20
    invoke-interface {p2}, Lepo;->I()Leae;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Leae;->t:I

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0x200

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lekx;

    .line 31
    .line 32
    check-cast p2, Lbse;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lekx;-><init>(Lepr;Lbse;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Lepr;->H:Lekx;

    .line 38
    .line 39
    return-void
.end method

.method private final aD()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Leqe;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Leqw;->aq()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lepr;->G()Leqw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lepr;->H:Lekx;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v3, p0, Lepr;->h:Leqf;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v1, Lekx;->b:Z

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-wide v4, p0, Lenl;->c:J

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Leqf;->t()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    new-instance v3, Lffi;

    .line 37
    .line 38
    invoke-direct {v3, v6, v7}, Lffi;-><init>(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v1

    .line 43
    :goto_0
    invoke-static {v4, v5, v3}, Lffi;->d(JLjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-wide v3, v0, Lenl;->c:J

    .line 50
    .line 51
    invoke-virtual {v0}, Leqw;->C()Leqf;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Leqf;->t()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    new-instance v1, Lffi;

    .line 62
    .line 63
    invoke-direct {v1, v5, v6}, Lffi;-><init>(J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v3, v4, v1}, Lffi;->d(JLjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v1, v2

    .line 75
    :goto_1
    iput-boolean v1, v0, Leqw;->u:Z

    .line 76
    .line 77
    :cond_4
    iget-boolean v1, p0, Leqe;->l:Z

    .line 78
    .line 79
    iput-boolean v1, v0, Leqe;->l:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Leqw;->K()Lemo;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lemo;->h()V

    .line 86
    .line 87
    .line 88
    iput-boolean v2, v0, Leqe;->l:Z

    .line 89
    .line 90
    iput-boolean v2, v0, Leqw;->u:Z

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final B()Leae;
    .locals 1

    .line 1
    iget-object v0, p0, Lepr;->f:Lepo;

    .line 2
    .line 3
    invoke-interface {v0}, Lepo;->I()Leae;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C()Leqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lepr;->h:Leqf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lepr;->h:Leqf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lepp;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lepp;-><init>(Lepr;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lepr;->h:Leqf;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final F(Ledx;Legd;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lepr;->G()Leqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Leqw;->aj(Ledx;Legd;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Leqw;->t:Lepv;

    .line 9
    .line 10
    invoke-static {p2}, Lepy;->a(Lepv;)Lerf;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Lerf;->y()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Leqw;->w:Leqw;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-wide v0, p0, Lenl;->c:J

    .line 25
    .line 26
    iget-wide v2, p2, Lenl;->c:J

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-wide v0, p2, Leqw;->y:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long p2, v0, v2

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p2, Lepr;->I:Lcaun;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Leqw;->aC(Ledx;Lcaun;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final G()Leqw;
    .locals 1

    .line 1
    iget-object v0, p0, Leqw;->w:Leqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final H(Lepo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lepr;->f:Lepo;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lepo;->I()Leae;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Leae;->t:I

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x200

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lbse;

    .line 21
    .line 22
    iget-object v1, p0, Lepr;->H:Lekx;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-object v0, v1, Lekx;->c:Lbse;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lekx;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lekx;-><init>(Lepr;Lbse;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v1, p0, Lepr;->H:Lekx;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lepr;->H:Lekx;

    .line 39
    .line 40
    :cond_2
    :goto_1
    iput-object p1, p0, Lepr;->f:Lepo;

    .line 41
    .line 42
    return-void
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lepr;->H:Lekx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lekx;->c:Lbse;

    .line 6
    .line 7
    invoke-virtual {p0}, Lepr;->G()Leqw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Leae;->s:Leae;

    .line 12
    .line 13
    iget-object v3, v3, Leae;->y:Leqw;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Leqw;->C()Leqf;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Leqf;->U()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lemr;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v3, v2, v4, v4, v4}, Lemr;-><init>(Lelk;III)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v4, 0xd

    .line 39
    .line 40
    invoke-static {p1, v2, v4}, Lfew;->k(III)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    new-instance p1, Leku;

    .line 45
    .line 46
    invoke-interface {v0}, Lekt;->p()Lffj;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p1, v0, v2}, Leku;-><init>(Lekt;Lffj;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, v3, v4, v5}, Lbse;->j(Lekv;Lemm;J)Lemo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lemo;->b()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_0
    invoke-interface {v2, p1}, Lelk;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_1
    iget-object v0, p0, Lepr;->f:Lepo;

    .line 68
    .line 69
    invoke-virtual {p0}, Lepr;->G()Leqw;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, p0, v1, p1}, Lepo;->e(Lell;Lelk;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public final d(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lepr;->H:Lekx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lekx;->c:Lbse;

    .line 6
    .line 7
    invoke-virtual {p0}, Lepr;->G()Leqw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Leae;->s:Leae;

    .line 12
    .line 13
    iget-object v3, v3, Leae;->y:Leqw;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Leqw;->C()Leqf;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Leqf;->U()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lemr;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v3, v2, v5, v4, v5}, Lemr;-><init>(Lelk;III)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x7

    .line 40
    invoke-static {v2, p1, v4}, Lfew;->k(III)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    new-instance p1, Leku;

    .line 45
    .line 46
    invoke-interface {v0}, Lekt;->p()Lffj;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p1, v0, v2}, Leku;-><init>(Lekt;Lffj;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, v3, v4, v5}, Lbse;->j(Lekv;Lemm;J)Lemo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lemo;->c()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_0
    invoke-interface {v2, p1}, Lelk;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_1
    iget-object v0, p0, Lepr;->f:Lepo;

    .line 68
    .line 69
    invoke-virtual {p0}, Lepr;->G()Leqw;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, p0, v1, p1}, Lepo;->f(Lell;Lelk;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public final e(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lepr;->H:Lekx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lekx;->c:Lbse;

    .line 6
    .line 7
    invoke-virtual {p0}, Lepr;->G()Leqw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Leae;->s:Leae;

    .line 12
    .line 13
    iget-object v3, v3, Leae;->y:Leqw;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Leqw;->C()Leqf;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Leqf;->U()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lemr;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v3, v2, v4, v5, v5}, Lemr;-><init>(Lelk;III)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v4, 0xd

    .line 40
    .line 41
    invoke-static {p1, v2, v4}, Lfew;->k(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    new-instance p1, Leku;

    .line 46
    .line 47
    invoke-interface {v0}, Lekt;->p()Lffj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p1, v0, v2}, Leku;-><init>(Lekt;Lffj;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v3, v4, v5}, Lbse;->j(Lekv;Lemm;J)Lemo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lemo;->b()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-interface {v2, p1}, Lelk;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_1
    iget-object v0, p0, Lepr;->f:Lepo;

    .line 69
    .line 70
    invoke-virtual {p0}, Lepr;->G()Leqw;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, p0, v1, p1}, Lepo;->g(Lell;Lelk;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final f(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lepr;->H:Lekx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lekx;->c:Lbse;

    .line 6
    .line 7
    invoke-virtual {p0}, Lepr;->G()Leqw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Leae;->s:Leae;

    .line 12
    .line 13
    iget-object v3, v3, Leae;->y:Leqw;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Leqw;->C()Leqf;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Leqf;->U()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lemr;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v3, v2, v5, v5, v4}, Lemr;-><init>(Lelk;III)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x7

    .line 40
    invoke-static {v2, p1, v4}, Lfew;->k(III)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    new-instance p1, Leku;

    .line 45
    .line 46
    invoke-interface {v0}, Lekt;->p()Lffj;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p1, v0, v2}, Leku;-><init>(Lekt;Lffj;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, v3, v4, v5}, Lbse;->j(Lekv;Lemm;J)Lemo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lemo;->c()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_0
    invoke-interface {v2, p1}, Lelk;->f(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_1
    iget-object v0, p0, Lepr;->f:Lepo;

    .line 68
    .line 69
    invoke-virtual {p0}, Lepr;->G()Leqw;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, p0, v1, p1}, Lepo;->h(Lell;Lelk;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public final kM(JFLctdp;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Leqw;->kM(JFLctdp;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lepr;->aD()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Lekp;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lepr;->h:Leqf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Leqf;->q:Lbpg;

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lbpg;->b(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Leij;->y(Leqe;Lekp;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final v(J)Lenl;
    .locals 6

    .line 1
    iget-boolean v0, p0, Leqw;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lepr;->g:Lfev;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide p1, p1, Lfev;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Lookahead constraints cannot be null in approach pass."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lenl;->A(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lepr;->H:Lekx;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v1, v0, Lekx;->a:Lepr;

    .line 28
    .line 29
    iget-object v2, v0, Lekx;->c:Lbse;

    .line 30
    .line 31
    iget-object v1, v1, Lepr;->h:Leqf;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Leqf;->K()Lemo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lemo;->c()I

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lemo;->b()I

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, Lbse;->c:Lbsj;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbsj;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lbse;->q()Lanut;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lanut;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lbse;->q()Lanut;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lanut;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lbss;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbss;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v1, p0, Lepr;->g:Lfev;

    .line 82
    .line 83
    invoke-static {p1, p2, v1}, Lfev;->f(JLjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    :goto_1
    move v1, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v1, v4

    .line 92
    :goto_2
    iput-boolean v1, v0, Lekx;->b:Z

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lepr;->G()Leqw;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-boolean v3, v1, Leqw;->v:Z

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Lepr;->G()Leqw;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v0, v1, p1, p2}, Lbse;->j(Lekv;Lemm;J)Lemo;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lepr;->G()Leqw;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-boolean v4, p2, Leqw;->v:Z

    .line 115
    .line 116
    invoke-interface {p1}, Lemo;->c()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-object v1, p0, Lepr;->h:Leqf;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v1, v1, Lenl;->a:I

    .line 126
    .line 127
    if-ne p2, v1, :cond_5

    .line 128
    .line 129
    invoke-interface {p1}, Lemo;->b()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iget-object v1, p0, Lepr;->h:Leqf;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v1, v1, Lenl;->b:I

    .line 139
    .line 140
    if-ne p2, v1, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move v3, v4

    .line 144
    :goto_3
    iget-boolean p2, v0, Lekx;->b:Z

    .line 145
    .line 146
    if-nez p2, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0}, Lepr;->G()Leqw;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-wide v0, p2, Lenl;->c:J

    .line 153
    .line 154
    invoke-virtual {p0}, Lepr;->G()Leqw;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Leqw;->C()Leqf;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    invoke-virtual {p2}, Leqf;->t()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    new-instance p2, Lffi;

    .line 169
    .line 170
    invoke-direct {p2, v4, v5}, Lffi;-><init>(J)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const/4 p2, 0x0

    .line 175
    :goto_4
    invoke-static {v0, v1, p2}, Lffi;->d(JLjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    new-instance p2, Lepq;

    .line 184
    .line 185
    invoke-direct {p2, p1, p0}, Lepq;-><init>(Lemo;Lepr;)V

    .line 186
    .line 187
    .line 188
    move-object p1, p2

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    iget-object v0, p0, Lepr;->f:Lepo;

    .line 191
    .line 192
    invoke-virtual {p0}, Lepr;->G()Leqw;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v0, p0, v1, p1, p2}, Lepo;->b(Lemp;Lemm;J)Lemo;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_8
    :goto_5
    invoke-virtual {p0, p1}, Leqw;->ax(Lemo;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Leqw;->ap()V

    .line 204
    .line 205
    .line 206
    return-object p0
.end method

.method public final y(JFLegd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Leqw;->y(JFLegd;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lepr;->aD()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
