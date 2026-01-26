.class public final Lagjl;
.super Lagjn;
.source "PG"


# annotations
.annotation runtime Lcszc;
.end annotation


# static fields
.field public static final a:Lagjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagjl;

    .line 2
    .line 3
    invoke-direct {v0}, Lagjn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagjl;->a:Lagjl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ldov;)Lbxu;
    .locals 3

    .line 1
    const v0, 0x49bbbbeb

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lagmq;->a:Ldqv;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v0, 0x6dd2c070

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 25
    .line 26
    .line 27
    sget v0, Lagkb;->a:I

    .line 28
    .line 29
    invoke-static {p1}, Laens;->cq(Ldov;)Lagmo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v0, v0, Lagmo;->R:J

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lbga;->l(FJ)Lbxu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1}, Ldov;->t()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const v0, 0x6dd54e39

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ldov;->t()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-interface {p1}, Ldov;->t()V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final c(Ldov;)J
    .locals 2

    .line 1
    const v0, 0x26aa8b72

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Laens;->cq(Ldov;)Lagmo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Lagmo;->S:J

    .line 12
    .line 13
    invoke-interface {p1}, Ldov;->t()V

    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final d(Ldov;)J
    .locals 2

    .line 1
    const v0, -0x4317780e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Laens;->cq(Ldov;)Lagmo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Lagmo;->C:J

    .line 12
    .line 13
    invoke-interface {p1}, Ldov;->t()V

    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final e(Ldov;)J
    .locals 2

    .line 1
    const v0, -0x6451f30e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lagjl;->c(Ldov;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p1}, Ldov;->t()V

    .line 12
    .line 13
    .line 14
    return-wide v0
.end method

.method public final f(Ldov;)J
    .locals 2

    .line 1
    const v0, -0x5ace278e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lagjn;->f(Ldov;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p1}, Ldov;->t()V

    .line 12
    .line 13
    .line 14
    return-wide v0
.end method

.method public final g(Ldov;)Lddl;
    .locals 1

    .line 1
    const v0, 0x3e744e3c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lagjn;->g(Ldov;)Lddl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ldov;->t()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Ldov;)J
    .locals 2

    .line 1
    const v0, -0x47e822e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Laens;->cq(Ldov;)Lagmo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Lagmo;->O:J

    .line 12
    .line 13
    invoke-interface {p1}, Ldov;->t()V

    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final i(Ldov;)J
    .locals 2

    .line 1
    const v0, 0x668b9d12

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Laens;->cq(Ldov;)Lagmo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Lagmo;->B:J

    .line 12
    .line 13
    invoke-interface {p1}, Ldov;->t()V

    .line 14
    .line 15
    .line 16
    return-wide v0
.end method
