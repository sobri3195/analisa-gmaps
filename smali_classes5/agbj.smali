.class public final Lagbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblux;


# instance fields
.field private final a:Lagcg;

.field private final b:Lbkmw;

.field private final c:D


# direct methods
.method public constructor <init>(Ljava/util/List;Lagcg;DLagcw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lagbj;->a:Lagcg;

    .line 5
    .line 6
    iput-wide p3, p0, Lagbj;->c:D

    .line 7
    .line 8
    new-instance p3, Lbknb;

    .line 9
    .line 10
    iget-object p4, p2, Lagcg;->h:Lbkkv;

    .line 11
    .line 12
    const/high16 v0, 0x41200000    # 10.0f

    .line 13
    .line 14
    const v1, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, p4, p1, v0, v1}, Lbknb;-><init>(Lbkkv;Ljava/util/List;FF)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbknh;

    .line 21
    .line 22
    invoke-direct {p1}, Lbknh;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p4, Lbkna;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p4, v0, v1}, Lbkna;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p4}, Lbknh;->c(Lbkmw;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p5}, Lbknh;->c(Lbkmw;)V

    .line 36
    .line 37
    .line 38
    new-instance p4, Lbkmz;

    .line 39
    .line 40
    const/4 p5, 0x0

    .line 41
    invoke-direct {p4, p5}, Lbkmz;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/16 p5, 0xa

    .line 45
    .line 46
    invoke-virtual {p1, p5, p4}, Lbknh;->e(ILbkmw;)V

    .line 47
    .line 48
    .line 49
    new-instance p4, Lbkmz;

    .line 50
    .line 51
    const/4 p5, 0x1

    .line 52
    invoke-direct {p4, p5}, Lbkmz;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 p5, 0x5

    .line 56
    invoke-virtual {p1, p5, p4}, Lbknh;->e(ILbkmw;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p2, Lagcg;->j:Z

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lbknh;->c(Lbkmw;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/16 p2, 0x55

    .line 68
    .line 69
    const p4, 0x3f7d70a4    # 0.99f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, p3, p4}, Lbknh;->b(ILbkmw;F)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1}, Lbknh;->a()Lbknj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lagbj;->b:Lbkmw;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lbksf;Lbluw;Lbwin;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lagbj;->b(Lbksf;Lbluw;Lbwin;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lbksf;Lbluw;Lbwin;)Z
    .locals 8

    .line 1
    iget-object v0, p2, Lbluw;->i:Lbhfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhfs;->C()Lbksm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v4, Lbkkq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v4, v1, v1}, Lbkkq;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget v0, v0, Lbksm;->e:F

    .line 14
    .line 15
    const/high16 v1, 0x40800000    # 4.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v1

    .line 29
    const/high16 v1, 0x41900000    # 18.0f

    .line 30
    .line 31
    sub-float/2addr v1, v0

    .line 32
    float-to-double v0, v1

    .line 33
    iget-wide v2, p0, Lagbj;->c:D

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    mul-double/2addr v2, v0

    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    cmpg-double v6, v2, v0

    .line 43
    .line 44
    if-gez v6, :cond_0

    .line 45
    .line 46
    :goto_0
    move-wide v2, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmpl-double v6, v2, v0

    .line 54
    .line 55
    if-lez v6, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    iget-object v0, p0, Lagbj;->a:Lagcg;

    .line 59
    .line 60
    iget-object v0, v0, Lagcg;->h:Lbkkv;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbkkv;->b()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    float-to-double v6, v1

    .line 67
    div-double/2addr v2, v6

    .line 68
    double-to-float v1, v2

    .line 69
    invoke-virtual {v0, v1, v4}, Lbkkv;->i(FLbkkq;)I

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lagbj;->b:Lbkmw;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    move-object v2, p2

    .line 76
    move-object v6, p3

    .line 77
    invoke-static/range {v1 .. v6}, Lbjzt;->c(Lbksf;Lbluw;Lbkmw;Lbkkq;Ljava/lang/Float;Lbwin;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method
