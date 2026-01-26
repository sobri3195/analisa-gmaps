.class public final Lwts;
.super Lwuh;
.source "PG"


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lnei;Laypr;)V
    .locals 13

    .line 1
    invoke-interface/range {p4 .. p4}, Laypr;->a()Lcmhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcfnh;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcfnh;->t:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcjfr;->dg:Lcjfr;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcjfr;->cg:Lcjfr;

    .line 15
    .line 16
    :goto_0
    move-object v5, v0

    .line 17
    sget-object v6, Lbaao;->d:Lbaao;

    .line 18
    .line 19
    sget-object v7, Lbaap;->d:Lbaap;

    .line 20
    .line 21
    sget-object v10, Lcnzj;->j:Lbyil;

    .line 22
    .line 23
    sget-object v0, Lbdey;->a:Lbdey;

    .line 24
    .line 25
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-interface/range {p4 .. p4}, Laypr;->a()Lcmhc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcfnh;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcfnh;->t:Z

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const v0, 0x7f140e9b

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const v0, 0x7f140e98

    .line 45
    .line 46
    .line 47
    :goto_1
    move v12, v0

    .line 48
    const/4 v8, 0x0

    .line 49
    const v9, 0x7f0b0513

    .line 50
    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    invoke-direct/range {v1 .. v12}, Lwuh;-><init>(Lcplz;Lcplz;Lnei;Lcjfr;Lbaao;Lbaap;ZILbyil;Lbwrv;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final h()Lculk;
    .locals 1

    .line 1
    const-string v0, "2023-07-10"

    .line 2
    .line 3
    invoke-static {v0}, Lculk;->g(Ljava/lang/String;)Lculk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final rh()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwuh;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lwsx;->g()Lbaar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lwsx;->a:Lcjfr;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lbaar;->a(Lcjfr;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x3

    .line 20
    if-ge v0, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lwsx;->i(Lcjfr;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    invoke-virtual {p0}, Lwsx;->g()Lbaar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2}, Lbaar;->c(Lcjfr;)Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide/16 v4, 0x1

    .line 55
    .line 56
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ltz v0, :cond_2

    .line 65
    .line 66
    return v3

    .line 67
    :cond_2
    return v1
.end method
