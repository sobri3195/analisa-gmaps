.class public final synthetic Lagkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcji;

.field public final synthetic c:Lctdt;


# direct methods
.method public synthetic constructor <init>(FLcji;Lctdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lagkp;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lagkp;->b:Lcji;

    .line 7
    .line 8
    iput-object p3, p0, Lagkp;->c:Lctdt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ldov;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr p2, v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-interface {p1, v1, p2}, Ldov;->S(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lagkp;->b:Lcji;

    .line 26
    .line 27
    iget v0, p0, Lagkp;->a:F

    .line 28
    .line 29
    sget-object v1, Leaf;->g:Leac;

    .line 30
    .line 31
    invoke-static {v1, v0, v0}, Lcjt;->a(Leaf;FF)Leaf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p2}, Ld;->p(Leaf;Lcji;)Leaf;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Ldzq;->a:Ldzs;

    .line 40
    .line 41
    invoke-static {v0, v3}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Ldqt;->z(Ldov;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, La;->S(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p1}, Ldov;->Y()Ldwn;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1, p2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v4, Leow;->a:Lctde;

    .line 62
    .line 63
    invoke-interface {p1}, Ldov;->d()Ldoh;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ldov;->F()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ldov;->Q()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-interface {p1, v4}, Ldov;->m(Lctde;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {p1}, Ldov;->H()V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v4, p0, Lagkp;->c:Lctdt;

    .line 83
    .line 84
    sget-object v5, Leow;->e:Lctdt;

    .line 85
    .line 86
    invoke-static {p1, v0, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Leow;->d:Lctdt;

    .line 90
    .line 91
    invoke-static {p1, v2, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Leow;->f:Lctdt;

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Leow;->g:Lctdp;

    .line 104
    .line 105
    invoke-static {p1, v0}, Ldsf;->c(Ldov;Lctdp;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Leow;->c:Lctdt;

    .line 109
    .line 110
    invoke-static {p1, p2, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, p1, v3}, Lafhw;->aP(Lctdt;Ldov;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ldov;->q()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-interface {p1}, Ldov;->y()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 124
    .line 125
    return-object p1
.end method
