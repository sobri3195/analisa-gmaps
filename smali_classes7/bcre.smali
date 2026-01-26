.class public final Lbcre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lbcre;->a:I

    .line 8
    .line 9
    rsub-int/lit8 v1, v0, 0x14

    .line 10
    .line 11
    sput v1, Lbcre;->b:I

    .line 12
    .line 13
    rsub-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    sput v0, Lbcre;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public static varargs a(Lbwrv;Lbijp;Lbijp;Lbijp;Lbijp;Z[Lbill;)Lbilf;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast v0, Lbdhg;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lbdhg;->L(Lbijp;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lbdhg;->K(Lbijp;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lbdhg;->M(Lbijp;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p4}, Lbdhg;->H(Lbijp;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p5}, Lbdhg;->D(Z)Lbdhg;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lbdgk;->a()Lbilf;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p6}, Lbilf;->f([Lbill;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {}, Lbfhd;->N()Lbdgt;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Lbdhp;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lbdhp;->E(Lbijp;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lbdhp;->D(Lbijp;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p3}, Lbdhp;->F(Lbijp;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p4}, Lbdhp;->x(Lbijp;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p5}, Lbdhp;->A(Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lbdgt;->a()Lbilf;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p6}, Lbilf;->f([Lbill;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static varargs b([Lbill;)Lbilf;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lnqx;->t()Lbily;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const v1, 0x800003

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    new-instance v1, Lbild;

    .line 45
    .line 46
    const-class v2, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static varargs c(Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Lbfgl;->aw()Lbdgt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbdhp;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lbdhp;->F(Lbijp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lbdhp;->x(Lbijp;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Lbdhp;->D(Lbijp;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lbdhp;->E(Lbijp;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p4}, Lbilf;->f([Lbill;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
