.class public final Ladth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcji;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v0, v0, v1}, Ld;->u(FFFFI)Lcji;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ladth;->a:Lcji;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ldov;)Lagge;
    .locals 4

    .line 1
    invoke-static {p0}, Laens;->co(Ldov;)Lagmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lagmz;->d:Leev;

    .line 6
    .line 7
    check-cast p0, Ldpt;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldpt;->ac()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Laddi;

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    invoke-direct {v1, v3}, Laddi;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v1, Lctdp;

    .line 28
    .line 29
    invoke-virtual {p0}, Ldpt;->ac()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne v3, v2, :cond_1

    .line 34
    .line 35
    new-instance v3, Laddi;

    .line 36
    .line 37
    const/16 v2, 0xf

    .line 38
    .line 39
    invoke-direct {v3, v2}, Laddi;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v3, Lctdp;

    .line 46
    .line 47
    new-instance p0, Lagge;

    .line 48
    .line 49
    invoke-direct {p0, v0, v1, v3}, Lagge;-><init>(Leev;Lctdp;Lctdp;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static final b(Ldov;)Laggd;
    .locals 9

    .line 1
    new-instance v0, Laggd;

    .line 2
    .line 3
    invoke-static {p0}, Laens;->cq(Ldov;)Lagmo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v1, v1, Lagmo;->T:J

    .line 8
    .line 9
    invoke-static {p0}, Laens;->cq(Ldov;)Lagmo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v3, v3, Lagmo;->T:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ladth;->c(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {p0}, Laens;->cq(Ldov;)Lagmo;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-wide v5, v5, Lagmo;->T:J

    .line 24
    .line 25
    invoke-static {v5, v6}, Ladth;->c(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {p0}, Laens;->cq(Ldov;)Lagmo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-wide v7, p0, Lagmo;->C:J

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Laggd;-><init>(JJJJ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private static final c(J)J
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ledy;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3f733333    # 0.95f

    .line 6
    .line 7
    .line 8
    mul-float v5, v0, v1

    .line 9
    .line 10
    invoke-static {p0, p1}, Ledy;->c(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float v6, v0, v1

    .line 15
    .line 16
    invoke-static {p0, p1}, Ledy;->b(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float v7, v0, v1

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    move-wide v2, p0

    .line 25
    invoke-static/range {v2 .. v8}, Ledy;->h(JFFFFI)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method
