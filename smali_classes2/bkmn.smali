.class public final Lbkmn;
.super Lbkmh;
.source "PG"


# instance fields
.field public a:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:Lbksm;

.field public p:J

.field private q:Lbksm;

.field private final r:Lbksk;

.field private final s:Lbmcj;


# direct methods
.method public constructor <init>(Lbfzm;Lbksk;Lbmcj;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbkmh;-><init>(Lbfzm;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lbkmn;->p:J

    .line 7
    .line 8
    iput-object p2, p0, Lbkmn;->r:Lbksk;

    .line 9
    .line 10
    iput-object p3, p0, Lbkmn;->s:Lbmcj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lbkmn;->o:Lbksm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbkmn;->q:Lbksm;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lbkmn;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbkmn;->r:Lbksk;

    .line 15
    .line 16
    invoke-interface {v1}, Lbksk;->c()Lbhfs;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v7, Lbksl;

    .line 21
    .line 22
    invoke-direct {v7, v0}, Lbksl;-><init>(Lbksm;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbhfs;->v()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1}, Lbhfs;->y()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1}, Lbhfs;->x()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1}, Lbhfs;->w()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v6, p0, Lbkmn;->l:F

    .line 42
    .line 43
    iget-object v8, p0, Lbkmn;->s:Lbmcj;

    .line 44
    .line 45
    iget v9, p0, Lbkmn;->m:F

    .line 46
    .line 47
    iget v10, p0, Lbkmn;->n:F

    .line 48
    .line 49
    invoke-static/range {v2 .. v10}, Lbkxd;->w(FIIFFLbksl;Lbmcj;FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Lbksl;->a()Lbksm;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lbkmn;->o:Lbksm;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Lbksl;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lbksl;-><init>(Lbksm;)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lbkmn;->l:F

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lbksl;->k(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lbksl;->a()Lbksm;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lbkmn;->o:Lbksm;

    .line 74
    .line 75
    :goto_0
    iget-object v1, p0, Lbkmn;->o:Lbksm;

    .line 76
    .line 77
    invoke-super {p0, v0, v1}, Lbkmh;->e(Lbksm;Lbksm;)Z

    .line 78
    .line 79
    .line 80
    iget-wide v0, p0, Lbkmn;->p:J

    .line 81
    .line 82
    invoke-super {p0, v0, v1}, Lbkmh;->p(J)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-super {p0, p1, p2}, Lbkmh;->a(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbkmn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbkye;->c:I

    .line 6
    .line 7
    sget v1, Lbkye;->d:I

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    sget v0, Lbkye;->d:I

    .line 12
    .line 13
    return v0
.end method

.method public final e(Lbksm;Lbksm;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lbkmn;->q:Lbksm;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final l(Lbkxy;I)Z
    .locals 0

    .line 1
    instance-of p2, p1, Lbkmo;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbkmo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbkmo;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lbkmn;->c:J

    .line 6
    .line 7
    return-void
.end method
