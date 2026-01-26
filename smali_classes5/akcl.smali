.class public final Lakcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaq;


# instance fields
.field private final a:Lcsyx;

.field private final b:Lbaar;

.field private final c:Lnei;

.field private final d:Lagqx;


# direct methods
.method public constructor <init>(Lcsyx;Lbaar;Lnei;Lagqx;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lakcl;->a:Lcsyx;

    .line 17
    .line 18
    iput-object p2, p0, Lakcl;->b:Lbaar;

    .line 19
    .line 20
    iput-object p3, p0, Lakcl;->c:Lnei;

    .line 21
    .line 22
    iput-object p4, p0, Lakcl;->d:Lagqx;

    .line 23
    .line 24
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
    .locals 2

    .line 1
    iget-object v0, p0, Lakcl;->b:Lbaar;

    .line 2
    .line 3
    sget-object v1, Lcjfr;->cM:Lcjfr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbaar;->a(Lcjfr;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbaap;->b:Lbaap;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbaap;->d:Lbaap;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 1

    .line 1
    sget-object v0, Lcjfr;->cM:Lcjfr;

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
    iget-object p1, p0, Lakcl;->c:Lnei;

    .line 10
    .line 11
    const v0, 0x7f0b0932

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
    iget-object v0, p0, Lakcl;->d:Lagqx;

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
    const p1, 0x7f141840

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
    iget-object v0, p0, Lakcl;->a:Lcsyx;

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
