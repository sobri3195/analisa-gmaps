.class public final Lekx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekv;
.implements Lemp;
.implements Lemj;


# instance fields
.field public final a:Lepr;

.field public b:Z

.field public c:Lbse;


# direct methods
.method public constructor <init>(Lepr;Lbse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lekx;->a:Lepr;

    .line 5
    .line 6
    iput-object p2, p0, Lekx;->c:Lbse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lekx;->a:Lepr;

    .line 2
    .line 3
    invoke-virtual {v0}, Leqw;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lekx;->a:Lepr;

    .line 2
    .line 3
    invoke-virtual {v0}, Leqw;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final kF(Lelo;)Lelo;
    .locals 1

    .line 1
    instance-of v0, p1, Lemi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Leqw;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Leqw;

    .line 12
    .line 13
    invoke-virtual {v0}, Leqw;->C()Leqf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Leqf;->p:Lemi;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p1

    .line 25
    :cond_2
    const-string p1, "Unsupported LayoutCoordinates"

    .line 26
    .line 27
    invoke-static {p1}, Lekm;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcszf;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final synthetic kG(Lelo;Lelo;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ledq;->F(Lemj;Lelo;Lelo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final kN(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lekx;->a:Lepr;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lfff;->c(Lffe;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kO(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lekx;->a:Lepr;

    .line 2
    .line 3
    invoke-interface {v0}, Lfex;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final kP(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lekx;->a:Lepr;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-interface {v0}, Lfex;->a()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-float/2addr p1, v0

    .line 9
    return p1
.end method

.method public final kQ(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lekx;->a:Lepr;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lfew;->m(Lfex;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kR(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lekx;->a:Lepr;

    .line 2
    .line 3
    invoke-interface {v0}, Lfex;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final kU(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lekx;->a:Lepr;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lfew;->m(Lfex;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final kV(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lekx;->a:Lepr;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfew;->o(Lfex;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kW(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lekx;->a:Lepr;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lfew;->p(Lfex;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final kX(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lekx;->a:Lepr;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lfew;->q(Lfex;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final kY(F)J
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final kZ(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lekx;->a:Lepr;

    .line 2
    .line 3
    invoke-interface {v0}, Lfex;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-static {v0, p1}, Lfff;->d(Lffe;F)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final la(IILjava/util/Map;Lctdp;)Lemo;
    .locals 6

    .line 1
    iget-object v0, p0, Lekx;->a:Lepr;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lemp;->lb(IILjava/util/Map;Lctdp;Lctdp;)Lemo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final lb(IILjava/util/Map;Lctdp;Lctdp;)Lemo;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, " x "

    .line 11
    .line 12
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 13
    .line 14
    const-string v2, "Size("

    .line 15
    .line 16
    invoke-static {p2, p1, v2, v0, v1}, La;->cx(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lekm;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v1, Lekw;

    .line 24
    .line 25
    move-object v7, p0

    .line 26
    move v2, p1

    .line 27
    move v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move-object v6, p5

    .line 31
    invoke-direct/range {v1 .. v7}, Lekw;-><init>(IILjava/util/Map;Lctdp;Lctdp;Lekx;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final lc()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()Lffj;
    .locals 1

    .line 1
    iget-object v0, p0, Lekx;->a:Lepr;

    .line 2
    .line 3
    invoke-virtual {v0}, Leqw;->p()Lffj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
