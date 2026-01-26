.class public final Lagbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmw;


# virtual methods
.method public final a(Lbksf;Lbluw;Lbkkq;Lchjp;)F
    .locals 0

    .line 1
    iget-object p1, p2, Lbluw;->i:Lbhfs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhfs;->C()Lbksm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lbksm;->e:F

    .line 8
    .line 9
    const/high16 p2, 0x41700000    # 15.0f

    .line 10
    .line 11
    cmpg-float p1, p1, p2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final b(Lbksf;Lbluw;Lbkkq;Lchjp;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lagbw;->a(Lbksf;Lbluw;Lbkkq;Lchjp;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
