.class public final Lakck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaq;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lcsyx;

.field private final c:Lbaar;

.field private final d:Lnei;

.field private final e:Lbiac;

.field private final f:Lagqx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lakck;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcsyx;Lbaar;Lnei;Lbiac;Lagqx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lakck;->b:Lcsyx;

    .line 20
    .line 21
    iput-object p2, p0, Lakck;->c:Lbaar;

    .line 22
    .line 23
    iput-object p3, p0, Lakck;->d:Lnei;

    .line 24
    .line 25
    iput-object p4, p0, Lakck;->e:Lbiac;

    .line 26
    .line 27
    iput-object p5, p0, Lakck;->f:Lagqx;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lbaao;
    .locals 1

    .line 1
    sget-object v0, Lbaao;->c:Lbaao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbaap;
    .locals 4

    .line 1
    iget-object v0, p0, Lakck;->c:Lbaar;

    .line 2
    .line 3
    sget-object v1, Lcjfr;->dn:Lcjfr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbaar;->a(Lcjfr;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbaap;->b:Lbaap;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v0, v1}, Lbaar;->c(Lcjfr;)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lbaar;->b:Lj$/time/Instant;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lakck;->e:Lbiac;

    .line 31
    .line 32
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lakck;->a:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lbaap;->b:Lbaap;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    sget-object v0, Lbaap;->d:Lbaap;

    .line 52
    .line 53
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 1

    .line 1
    sget-object v0, Lcjfr;->dn:Lcjfr;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbaap;->d:Lbaap;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lakck;->d:Lnei;

    .line 10
    .line 11
    const v0, 0x7f0b08c2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lee;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lakck;->f:Lagqx;

    .line 21
    .line 22
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lbdeg;->x(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f1416e3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lbdeg;->w(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbdeg;->t()Lagqw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lagqx;->a(Lagqw;)Lbdej;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final rh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakck;->b:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
