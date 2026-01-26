.class public final Lagcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmw;


# instance fields
.field private final a:Lalhd;

.field private final b:Lblnt;

.field private final c:Lblnt;

.field private final d:Lbkkq;


# direct methods
.method public constructor <init>(Lalhd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblnt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lblnt;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagcw;->b:Lblnt;

    .line 11
    .line 12
    new-instance v0, Lblnt;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, Lblnt;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lagcw;->c:Lblnt;

    .line 18
    .line 19
    new-instance v0, Lbkkq;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, v1}, Lbkkq;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lagcw;->d:Lbkkq;

    .line 26
    .line 27
    iput-object p1, p0, Lagcw;->a:Lalhd;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbksf;Lbluw;Lbkkq;Lchjp;)F
    .locals 3

    .line 1
    iget-object v0, p2, Lbluw;->j:Lbfvv;

    .line 2
    .line 3
    iget-object v1, p2, Lbluw;->i:Lbhfs;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p3, p4}, Lbfvv;->M(Lbhfs;Lbksf;Lbkkq;Lchjp;)Lbksj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p3, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p4, p0, Lagcw;->b:Lblnt;

    .line 14
    .line 15
    iget v0, p1, Lbksj;->d:F

    .line 16
    .line 17
    iget v1, p1, Lbksj;->c:F

    .line 18
    .line 19
    iget v2, p1, Lbksj;->b:F

    .line 20
    .line 21
    iget p1, p1, Lbksj;->a:F

    .line 22
    .line 23
    invoke-virtual {p4, p1, v2, v1, v0}, Lblnt;->e(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lagcw;->a:Lalhd;

    .line 27
    .line 28
    iget-object v0, p0, Lagcw;->d:Lbkkq;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lalhd;->G(Lbkkq;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Lalhd;->b()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    cmpg-float v1, p1, p3

    .line 41
    .line 42
    if-gtz v1, :cond_1

    .line 43
    .line 44
    const/high16 p1, 0x42700000    # 60.0f

    .line 45
    .line 46
    :cond_1
    iget-object p2, p2, Lbluw;->i:Lbhfs;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lbhfs;->B(Lbkkq;)Lbklm;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget p3, p2, Lbklm;->b:F

    .line 55
    .line 56
    sub-float v0, p3, p1

    .line 57
    .line 58
    iget p2, p2, Lbklm;->c:F

    .line 59
    .line 60
    sub-float v1, p2, p1

    .line 61
    .line 62
    add-float/2addr p3, p1

    .line 63
    add-float/2addr p2, p1

    .line 64
    iget-object p1, p0, Lagcw;->c:Lblnt;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, p3, p2}, Lblnt;->e(FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p4}, Lbjzt;->a(Lblnt;Lblnt;)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/high16 p2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_2
    :goto_0
    return p3
.end method

.method public final synthetic b(Lbksf;Lbluw;Lbkkq;Lchjp;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbjzr;->a(Lbkmw;Lbksf;Lbluw;Lbkkq;Lchjp;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
