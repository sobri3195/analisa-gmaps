.class public final Leku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekv;
.implements Lekt;


# instance fields
.field private final synthetic a:Lekt;

.field private final b:Lffj;


# direct methods
.method public constructor <init>(Lekt;Lffj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leku;->a:Lekt;

    .line 5
    .line 6
    iput-object p2, p0, Leku;->b:Lffj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Leku;->a:Lekt;

    .line 2
    .line 3
    invoke-interface {v0}, Lekt;->a()F

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
    iget-object v0, p0, Leku;->a:Lekt;

    .line 2
    .line 3
    invoke-interface {v0}, Lekt;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final kN(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Leku;->a:Lekt;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lekt;->kN(J)F

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
    iget-object v0, p0, Leku;->a:Lekt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lekt;->kO(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kP(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Leku;->a:Lekt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lekt;->kP(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kQ(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Leku;->a:Lekt;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lekt;->kQ(J)F

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
    iget-object v0, p0, Leku;->a:Lekt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lekt;->kR(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kU(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Leku;->a:Lekt;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lekt;->kU(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kV(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Leku;->a:Lekt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lekt;->kV(F)I

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
    iget-object v0, p0, Leku;->a:Lekt;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lekt;->kW(J)J

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
    iget-object v0, p0, Leku;->a:Lekt;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lekt;->kX(J)J

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
    iget-object v0, p0, Leku;->a:Lekt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lekt;->kZ(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic la(IILjava/util/Map;Lctdp;)Lemo;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lemp;->lb(IILjava/util/Map;Lctdp;Lctdp;)Lemo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final lb(IILjava/util/Map;Lctdp;Lctdp;)Lemo;
    .locals 6

    .line 1
    const/4 p5, 0x0

    .line 2
    if-gez p2, :cond_0

    .line 3
    .line 4
    move v2, p5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v2, p2

    .line 7
    :goto_0
    if-gez p1, :cond_1

    .line 8
    .line 9
    move v1, p5

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move v1, p1

    .line 12
    :goto_1
    const/high16 p1, -0x1000000

    .line 13
    .line 14
    and-int p2, v1, p1

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    and-int/2addr p1, v2

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    :cond_2
    const-string p1, " x "

    .line 22
    .line 23
    const-string p2, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 24
    .line 25
    const-string p5, "Size("

    .line 26
    .line 27
    invoke-static {v2, v1, p5, p1, p2}, La;->cx(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lekm;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    new-instance v0, Lelm;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    move-object v3, p3

    .line 38
    move-object v4, p4

    .line 39
    invoke-direct/range {v0 .. v5}, Lelm;-><init>(IILjava/util/Map;Lctdp;I)V

    .line 40
    .line 41
    .line 42
    return-object v0
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
    iget-object v0, p0, Leku;->b:Lffj;

    .line 2
    .line 3
    return-object v0
.end method
