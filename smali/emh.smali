.class public final Lemh;
.super Lenk;
.source "PG"


# instance fields
.field private final a:Leqe;


# direct methods
.method public constructor <init>(Leqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lenk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lemh;->a:Leqe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lemh;->a:Leqe;

    .line 2
    .line 3
    invoke-virtual {v0}, Leqe;->a()F

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
    iget-object v0, p0, Lemh;->a:Leqe;

    .line 2
    .line 3
    invoke-virtual {v0}, Leqe;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lemh;->a:Leqe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lenl;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Lelo;
    .locals 2

    .line 1
    iget-object v0, p0, Lemh;->a:Leqe;

    .line 2
    .line 3
    iget-boolean v1, v0, Leqe;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Leqe;->J()Lelo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Leqe;->L()Lepv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lepv;->w:Lepz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lepz;->f()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final p()Lffj;
    .locals 1

    .line 1
    iget-object v0, p0, Lemh;->a:Leqe;

    .line 2
    .line 3
    invoke-virtual {v0}, Leqe;->p()Lffj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(Lens;)F
    .locals 5

    .line 1
    iget-object v0, p1, Lens;->a:Lctdt;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p0, p1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p0, Lemh;->a:Leqe;

    .line 23
    .line 24
    iget-boolean v2, v0, Leqe;->l:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_0
    iget-object v3, v2, Leqe;->n:Lerm;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-object v4, v3, Lerm;->b:[Lens;

    .line 35
    .line 36
    invoke-static {v4, p1}, Lctby;->bQ([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-gez v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v3, v3, Lerm;->c:[F

    .line 44
    .line 45
    aget v3, v3, v4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    move v3, v1

    .line 49
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Leqe;->L()Lepv;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v1, p1}, Leqe;->P(Lepv;Lens;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Leqe;->J()Lelo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Leqe;->J()Lelo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v3, v1, v0}, Lens;->a(FLelo;Lelo;)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_4
    invoke-virtual {v2}, Leqe;->O()Leqe;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Leqe;->L()Lepv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0, p1}, Leqe;->P(Lepv;Lens;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    move-object v2, v3

    .line 90
    goto :goto_0
.end method
