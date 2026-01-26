.class public Lavqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaq;


# instance fields
.field public a:Landroid/view/View;

.field private final b:Lbaar;

.field private final c:Lagqx;

.field private final d:Lcplz;


# direct methods
.method public constructor <init>(Lbaar;Lagqx;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavqe;->b:Lbaar;

    .line 5
    .line 6
    iput-object p2, p0, Lavqe;->c:Lagqx;

    .line 7
    .line 8
    iput-object p3, p0, Lavqe;->d:Lcplz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbaao;
    .locals 1

    .line 1
    sget-object v0, Lbaao;->b:Lbaao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbaap;
    .locals 1

    .line 1
    sget-object v0, Lbaap;->d:Lbaap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 1

    .line 1
    sget-object v0, Lcjfr;->aR:Lcjfr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lbaap;)Z
    .locals 3

    .line 1
    sget-object v0, Lbaap;->d:Lbaap;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object p1, p0, Lavqe;->d:Lcplz;

    .line 8
    .line 9
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lotr;

    .line 14
    .line 15
    invoke-interface {p1}, Lotr;->a()Lotq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lotq;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lavqe;->c:Lagqx;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lavqe;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lbdeg;->x(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f140b99

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lbdeg;->w(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbdeg;->t()Lagqw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lagqx;->a(Lagqw;)Lbdej;

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, Lavqe;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lbdeg;->x(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f140b84

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lbdeg;->w(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lbdeg;->t()Lagqw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lagqx;->a(Lagqw;)Lbdej;

    .line 77
    .line 78
    .line 79
    return v1
.end method

.method public final rh()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lavqe;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lavqe;->b:Lbaar;

    .line 6
    .line 7
    sget-object v1, Lcjfr;->aR:Lcjfr;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbaar;->a(Lcjfr;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, v1}, Lbaar;->c(Lcjfr;)Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v3, v0, v3

    .line 26
    .line 27
    if-gez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x3

    .line 43
    if-gt v2, v1, :cond_2

    .line 44
    .line 45
    const-wide/16 v1, 0x1

    .line 46
    .line 47
    invoke-static {v1, v2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 61
    return v0
.end method
