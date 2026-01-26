.class public final Lslb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshz;


# instance fields
.field private final a:Lsud;

.field private final b:Lquj;

.field private c:Lqtg;

.field private final d:Lsci;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lctqw;

.field private final h:Lctde;

.field private final i:Lsfm;

.field private final j:Lsga;

.field private final k:Z


# direct methods
.method public constructor <init>(Lsud;Lquj;Lqtg;Lsci;Ljava/lang/Runnable;Ljava/lang/Runnable;Lctqw;Lctde;Lsfm;Lsga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsud;",
            "Lquj;",
            "Lqtg;",
            "Lsci;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lctqw<",
            "Lsgm;",
            ">;",
            "Lctde<",
            "Laytw;",
            ">;",
            "Lsfm;",
            "Lsga;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lslb;->a:Lsud;

    .line 14
    .line 15
    iput-object p2, p0, Lslb;->b:Lquj;

    .line 16
    .line 17
    iput-object p3, p0, Lslb;->c:Lqtg;

    .line 18
    .line 19
    iput-object p4, p0, Lslb;->d:Lsci;

    .line 20
    .line 21
    iput-object p5, p0, Lslb;->e:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput-object p6, p0, Lslb;->f:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p7, p0, Lslb;->g:Lctqw;

    .line 26
    .line 27
    iput-object p8, p0, Lslb;->h:Lctde;

    .line 28
    .line 29
    iput-object p9, p0, Lslb;->i:Lsfm;

    .line 30
    .line 31
    iput-object p10, p0, Lslb;->j:Lsga;

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p4}, Lsci;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput-boolean p1, p0, Lslb;->k:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lsgt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-direct {v1, v2, v3}, Lsgt;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lslb;->i:Lsfm;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-interface {v4}, Lsfm;->c()Lctqw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Lctqw;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lphp;

    .line 24
    .line 25
    invoke-interface {v4}, Lphp;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v2, v5

    .line 32
    :cond_0
    iget-object v4, v0, Lslb;->h:Lctde;

    .line 33
    .line 34
    invoke-interface {v4}, Lctde;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Laytw;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v4, Laytw;->b:Laytv;

    .line 43
    .line 44
    iget v4, v4, Laytv;->f:I

    .line 45
    .line 46
    if-gtz v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    new-instance v1, Lsgt;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, v5, v2}, Lsgt;-><init>(ZI)V

    .line 56
    .line 57
    .line 58
    :goto_1
    move-object v10, v1

    .line 59
    iget-object v7, v0, Lslb;->b:Lquj;

    .line 60
    .line 61
    iget-object v6, v0, Lslb;->a:Lsud;

    .line 62
    .line 63
    invoke-interface {v7}, Lquj;->a()Lueb;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v8, v0, Lslb;->c:Lqtg;

    .line 68
    .line 69
    iget-object v12, v0, Lslb;->e:Ljava/lang/Runnable;

    .line 70
    .line 71
    iget-object v13, v0, Lslb;->f:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v11, Lsuc;->a:Lsuc;

    .line 78
    .line 79
    new-instance v14, Lsef;

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-direct {v14, v2}, Lsef;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v15, Lsef;

    .line 86
    .line 87
    invoke-direct {v15, v3}, Lsef;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lslb;->j:Lsga;

    .line 91
    .line 92
    move-object/from16 v16, v2

    .line 93
    .line 94
    invoke-interface/range {v6 .. v16}, Lsud;->d(Lquj;Lqtg;Lcom/google/common/collect/ImmutableList;Lsgt;Lsuc;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lsga;)Ludz;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1, v2}, Lueb;->c(Ludz;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lbije;->a:Lbije;

    .line 102
    .line 103
    return-object v1
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lslb;->g:Lctqw;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsgm;

    .line 8
    .line 9
    iget-object v0, v0, Lsgm;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lslb;->g:Lctqw;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsgm;

    .line 8
    .line 9
    iget-object v0, v0, Lsgm;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lslb;->i:Lsfm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsfm;->c()Lctqw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lphp;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lphp;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lslb;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Lqtg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lslb;->c:Lqtg;

    .line 5
    .line 6
    return-void
.end method
