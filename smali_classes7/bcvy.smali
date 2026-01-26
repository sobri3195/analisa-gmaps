.class public Lbcvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvx;
.implements Lazip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbcvx;",
        "Lazip;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final f:Ley;

.field private final g:I

.field private final h:I

.field private final i:Ljava/util/Date;

.field private final j:Lbzve;


# direct methods
.method public constructor <init>(Lawwm;Landroid/content/res/Resources;Lcplz;Lcplz;Lcplz;Ljava/util/concurrent/Executor;Lcplz;Ley;IILjava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbzve;

    .line 5
    .line 6
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcvy;->j:Lbzve;

    .line 10
    .line 11
    iput-object p2, p0, Lbcvy;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    iput-object p3, p0, Lbcvy;->c:Lcplz;

    .line 14
    .line 15
    iput-object p4, p0, Lbcvy;->d:Lcplz;

    .line 16
    .line 17
    iput-object p5, p0, Lbcvy;->e:Lcplz;

    .line 18
    .line 19
    iput-object p6, p0, Lbcvy;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p8, p0, Lbcvy;->f:Ley;

    .line 22
    .line 23
    iput p9, p0, Lbcvy;->g:I

    .line 24
    .line 25
    iput p10, p0, Lbcvy;->h:I

    .line 26
    .line 27
    iput-object p11, p0, Lbcvy;->i:Ljava/util/Date;

    .line 28
    .line 29
    sget-object p2, Lcpeq;->a:Lcpeq;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcmfl;

    .line 36
    .line 37
    sget-object p3, Lcfgd;->a:Lcfgd;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p7}, Lcplz;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p5, p3, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast p5, Lcfgd;

    .line 59
    .line 60
    iget p7, p5, Lcfgd;->b:I

    .line 61
    .line 62
    or-int/lit8 p7, p7, 0x4

    .line 63
    .line 64
    iput p7, p5, Lcfgd;->b:I

    .line 65
    .line 66
    iput-boolean p4, p5, Lcfgd;->c:Z

    .line 67
    .line 68
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p4, p2, Lcmfl;->instance:Lcmfr;

    .line 72
    .line 73
    check-cast p4, Lcpeq;

    .line 74
    .line 75
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lcfgd;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p3, p4, Lcpeq;->d:Lcfgd;

    .line 85
    .line 86
    iget p3, p4, Lcpeq;->b:I

    .line 87
    .line 88
    or-int/lit8 p3, p3, 0x8

    .line 89
    .line 90
    iput p3, p4, Lcpeq;->b:I

    .line 91
    .line 92
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcpeq;

    .line 97
    .line 98
    invoke-virtual {p1, p2, p0, p6}, Lawwm;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic o(Lbcvy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvy;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbaey;

    .line 8
    .line 9
    iget-object p0, p0, Lbcvy;->j:Lbzve;

    .line 10
    .line 11
    invoke-static {p0}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcper;

    .line 16
    .line 17
    invoke-static {p0}, Lbbas;->bl(Lcper;)Lbagd;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Lbaey;->c(Lbagd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public c()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvy;->f:Ley;

    .line 2
    .line 3
    invoke-virtual {v0}, Lav;->mj()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public d()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcvy;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbkj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lbbkj;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbcvy;->f:Ley;

    .line 14
    .line 15
    invoke-virtual {v0}, Lav;->mj()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbije;->a:Lbije;

    .line 19
    .line 20
    return-object v0
.end method

.method public e()Lbije;
    .locals 3

    .line 1
    new-instance v0, Lbcdg;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbcdg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbcvy;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v2, p0, Lbcvy;->j:Lbzve;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lbzve;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbcvy;->f:Ley;

    .line 20
    .line 21
    invoke-virtual {v0}, Lav;->mj()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbije;->a:Lbije;

    .line 25
    .line 26
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvy;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbclx;

    .line 8
    .line 9
    invoke-interface {v0}, Lbclx;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcvy;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbclx;

    .line 8
    .line 9
    invoke-interface {v0}, Lbclx;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lbcvy;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f14081c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const v0, 0x7f14081d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcvy;->f:Ley;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->oM()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f14081a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcvy;->f:Ley;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->oM()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1415c4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lbcvy;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lbcvy;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbcvy;->h:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lbcvy;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    const v4, 0x7f120039

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, p0, Lbcvy;->i:Ljava/util/Date;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    new-array v6, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aput-object v4, v6, v7

    .line 30
    .line 31
    const v4, 0x7f140819

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x3

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v4, v7

    .line 42
    .line 43
    aput-object v1, v4, v5

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aput-object v3, v4, v1

    .line 47
    .line 48
    const-string v1, "%d %s %s"

    .line 49
    .line 50
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbcvy;->g:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lbcvy;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    const v4, 0x7f120039

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v4, 0x7f14081e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x3

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v2, v4, v5

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v4, v2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v3, v4, v1

    .line 38
    .line 39
    const-string v1, "%d %s %s"

    .line 40
    .line 41
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public n()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvy;->i:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p(Laziv;Lcper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcpeq;",
            ">;",
            "Lcper;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbcvy;->j:Lbzve;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pK(Laziv;Laziy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcpeq;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcper;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbcvy;->p(Laziv;Lcper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
