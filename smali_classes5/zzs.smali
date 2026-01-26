.class public final Lzzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaq;


# instance fields
.field public final a:Lcplz;

.field private final b:Landroid/app/Activity;

.field private final c:Lagqx;

.field private final d:Lafth;

.field private final e:Lazqu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lagqx;Lcplz;Lafth;Lazqu;)V
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
    iput-object p1, p0, Lzzs;->b:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Lzzs;->c:Lagqx;

    .line 22
    .line 23
    iput-object p3, p0, Lzzs;->a:Lcplz;

    .line 24
    .line 25
    iput-object p4, p0, Lzzs;->d:Lafth;

    .line 26
    .line 27
    iput-object p5, p0, Lzzs;->e:Lazqu;

    .line 28
    .line 29
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
    .locals 4

    .line 1
    iget-object v0, p0, Lzzs;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbaar;

    .line 8
    .line 9
    sget-object v1, Lcjfr;->df:Lcjfr;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbaar;->a(Lcjfr;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lzzs;->d:Lafth;

    .line 16
    .line 17
    invoke-virtual {v1}, Lafth;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lzzs;->e:Lazqu;

    .line 24
    .line 25
    sget-object v2, Lazrj;->mV:Lazra;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v1, v2, v3}, Lazqu;->Y(Lazra;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x3

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    :goto_0
    sget-object v0, Lbaap;->d:Lbaap;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    sget-object v0, Lbaap;->b:Lbaap;

    .line 45
    .line 46
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 1

    .line 1
    sget-object v0, Lcjfr;->df:Lcjfr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lbaap;)Z
    .locals 3

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
    iget-object p1, p0, Lzzs;->b:Landroid/app/Activity;

    .line 10
    .line 11
    const v0, 0x7f0b0d3d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lzzs;->c:Lagqx;

    .line 21
    .line 22
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Lbdeg;->x(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lbdeg;->v(I)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f140dbd

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lbdeg;->w(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lzbc;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lzbc;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v2, Lbdeg;->d:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p1, Lcnzl;->F:Lbyil;

    .line 48
    .line 49
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v2, Lbdeg;->e:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbdeg;->t()Lagqw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Lagqx;->a(Lagqw;)Lbdej;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final rh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzzs;->d:Lafth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafth;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
