.class public final Lcpj;
.super Leae;
.source "PG"

# interfaces
.implements Levw;
.implements Lepm;


# instance fields
.field public final a:Lcbb;

.field private b:Z


# direct methods
.method public constructor <init>(Lcbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpj;->a:Lcbb;

    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lcpj;Lelo;Lctde;)Ledh;
    .locals 3

    .line 1
    iget-boolean v0, p0, Leae;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcpj;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Leij;->I(Leoy;)Lelo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1}, Lelo;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Lctde;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p0, p1, v0}, Lelo;->kT(Lelo;Z)Ledh;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ledh;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    check-cast p2, Ledh;

    .line 41
    .line 42
    invoke-virtual {p2, p0, p1}, Ledh;->j(J)Ledh;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final kI(Lelo;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcpj;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic kJ(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final lf(Lelo;Lctde;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lckv;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lckv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcpi;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcpi;-><init>(Lcpj;Lelo;Lctde;Lctde;Lctbw;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p3}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lctce;->a:Lctce;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 28
    .line 29
    return-object p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
