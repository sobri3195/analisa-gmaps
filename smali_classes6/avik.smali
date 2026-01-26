.class public abstract Lavik;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Labje;ZZ)Lavik;
    .locals 7

    .line 1
    new-instance v0, Lavia;

    .line 2
    .line 3
    invoke-virtual {p0}, Labje;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    move v4, p1

    .line 15
    move v6, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lavia;-><init>(Ljava/lang/String;Lbwrv;Lbwrv;ZLbwrv;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbwrv;
.end method

.method public abstract b()Lbwrv;
.end method

.method public abstract c()Lbwrv;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public g()Labje;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public h()Lcieg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final j()Lccfe;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lavik;->g()Labje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Labje;->h()Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lccfe;->a:Lccfe;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lccfd;->k:Lccfd;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v2, Lccfe;

    .line 30
    .line 31
    iget v1, v1, Lccfd;->p:I

    .line 32
    .line 33
    iput v1, v2, Lccfe;->c:I

    .line 34
    .line 35
    iget v1, v2, Lccfe;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, v2, Lccfe;->b:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lavik;->g()Labje;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Labje;->h()Lbwrv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast v2, Lccfe;

    .line 61
    .line 62
    iget v3, v2, Lccfe;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    iput v3, v2, Lccfe;->b:I

    .line 67
    .line 68
    iput-object v1, v2, Lccfe;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lccfe;

    .line 75
    .line 76
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavik;->g()Labje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Labje;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
