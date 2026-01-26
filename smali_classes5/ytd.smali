.class public Lytd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrj;
.implements Lvzx;
.implements Lyqf;


# instance fields
.field a:Lcgho;

.field private final b:Lbihh;

.field private final c:Lyqp;

.field private final d:I

.field private final e:Z

.field private f:Lyqi;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lbihh;Lyqp;IZLxfu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lytd;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lytd;->b:Lbihh;

    .line 8
    .line 9
    iput-object p2, p0, Lytd;->c:Lyqp;

    .line 10
    .line 11
    iput p3, p0, Lytd;->d:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lytd;->e:Z

    .line 14
    .line 15
    check-cast p5, Lxfo;

    .line 16
    .line 17
    iget-object p1, p5, Lxfo;->a:Lcgho;

    .line 18
    .line 19
    iput-object p1, p0, Lytd;->a:Lcgho;

    .line 20
    .line 21
    iget-object p1, p5, Lxfo;->b:Ljava/lang/Float;

    .line 22
    .line 23
    const/high16 p2, -0x40800000    # -1.0f

    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, p2

    .line 35
    :goto_0
    new-instance v1, Lyqe;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, Lyqe;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lytd;->f:Lyqi;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    iget-boolean p2, p5, Lxfo;->e:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    move p2, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move p2, v0

    .line 52
    :goto_1
    iput-boolean p2, p0, Lytd;->g:Z

    .line 53
    .line 54
    iget p2, p5, Lxfo;->d:I

    .line 55
    .line 56
    if-gt p3, p2, :cond_2

    .line 57
    .line 58
    move v0, p1

    .line 59
    :cond_2
    iput-boolean v0, p0, Lytd;->i:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public N()Lyqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lytd;->f:Lyqi;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lytd;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lytd;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lytd;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lytd;->h:Z

    .line 6
    .line 7
    iget-object p1, p0, Lytd;->b:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lytd;->i:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lytd;->i:Z

    .line 6
    .line 7
    iget-object p1, p0, Lytd;->b:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lytd;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lytd;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public e()Lyqp;
    .locals 1

    .line 1
    iget-object v0, p0, Lytd;->c:Lyqp;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lbwrv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwrv<",
            "Lcghq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcghq;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lytd;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget v0, p0, Lytd;->d:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Lxdl;->c(ILcghq;)Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcgho;

    .line 25
    .line 26
    iget-object v2, p0, Lytd;->a:Lcgho;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lxdl;->n(Lcgho;Lcgho;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lytd;->c:Lyqp;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1}, Lyqp;->g(Lcgho;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lytd;->a:Lcgho;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-static {v0, p1}, Lxdl;->a(ILcghq;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-double v2, p1

    .line 52
    iget-object v0, p0, Lytd;->f:Lyqi;

    .line 53
    .line 54
    check-cast v0, Lyqe;

    .line 55
    .line 56
    iget v0, v0, Lyqe;->a:F

    .line 57
    .line 58
    float-to-double v4, v0

    .line 59
    const-wide v6, 0x3f826e9780000000L    # 0.008999999612569809

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static/range {v2 .. v7}, Lbxpr;->I(DDD)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lyqe;

    .line 71
    .line 72
    const/high16 v1, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Lyqe;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lytd;->f:Lyqi;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    :goto_1
    iget-object p1, p0, Lytd;->b:Lbihh;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    return-void
.end method

.method public p(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lytd;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lytd;->g:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p1, p0, Lytd;->g:Z

    .line 11
    .line 12
    iget-object p1, p0, Lytd;->f:Lyqi;

    .line 13
    .line 14
    check-cast p1, Lyqe;

    .line 15
    .line 16
    iget p1, p1, Lyqe;->a:F

    .line 17
    .line 18
    float-to-double v0, p1

    .line 19
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 20
    .line 21
    const-wide v4, 0x3f826e9780000000L    # 0.008999999612569809

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lbxpr;->I(DDD)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lytd;->b:Lbihh;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
