.class final Lmzp;
.super Lbiwz;
.source "PG"


# instance fields
.field final synthetic a:Lmzq;


# direct methods
.method public constructor <init>(Lmzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmzp;->a:Lmzq;

    .line 2
    .line 3
    invoke-direct {p0}, Lbiwz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbkci;Lbiwx;Lbiwy;Lbisr;Z)Lbixa;
    .locals 14

    .line 1
    iget-object v0, p0, Lmzp;->a:Lmzq;

    .line 2
    .line 3
    iget-object v0, v0, Lmzq;->a:Lmzr;

    .line 4
    .line 5
    iget-object v1, v0, Lmzr;->w:Lcpol;

    .line 6
    .line 7
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lj$/util/Optional;

    .line 13
    .line 14
    iget-object v1, v0, Lmzr;->x:Lcpol;

    .line 15
    .line 16
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Lj$/util/Optional;

    .line 22
    .line 23
    iget-object v1, v0, Lmzr;->y:Lcpol;

    .line 24
    .line 25
    check-cast v1, Lcpog;

    .line 26
    .line 27
    iget-object v1, v1, Lcpog;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v9, v1

    .line 30
    check-cast v9, Lj$/util/Optional;

    .line 31
    .line 32
    iget-object v1, v0, Lmzr;->z:Lcpol;

    .line 33
    .line 34
    check-cast v1, Lcpog;

    .line 35
    .line 36
    iget-object v1, v1, Lcpog;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v11, v1

    .line 39
    check-cast v11, Lj$/util/Optional;

    .line 40
    .line 41
    iget-object v1, v0, Lmzr;->A:Lcpol;

    .line 42
    .line 43
    check-cast v1, Lcpog;

    .line 44
    .line 45
    iget-object v1, v1, Lcpog;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v12, v1

    .line 48
    check-cast v12, Lj$/util/Optional;

    .line 49
    .line 50
    iget-object v0, v0, Lmzr;->B:Lcpol;

    .line 51
    .line 52
    check-cast v0, Lcpog;

    .line 53
    .line 54
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v13, v0

    .line 57
    check-cast v13, Lj$/util/Optional;

    .line 58
    .line 59
    new-instance v2, Lbixa;

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    move-object/from16 v6, p2

    .line 63
    .line 64
    move-object/from16 v7, p3

    .line 65
    .line 66
    move-object/from16 v8, p4

    .line 67
    .line 68
    move/from16 v10, p5

    .line 69
    .line 70
    invoke-direct/range {v2 .. v13}, Lbixa;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lbkci;Lbiwx;Lbiwy;Lbisr;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method
