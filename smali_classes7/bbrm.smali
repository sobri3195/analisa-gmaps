.class public final Lbbrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaq;


# static fields
.field public static final a:Lazra;


# instance fields
.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public e:Landroid/view/View;

.field private final f:Lcplz;

.field private final g:Lcplz;

.field private final h:Lcszg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazra;

    .line 2
    .line 3
    const-string v1, "alternate_profile_edit_profile_button_tooltip_enabled"

    .line 4
    .line 5
    sget-object v2, Lazrj;->nh:Lazrn;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbbrm;->a:Lazra;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V
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
    iput-object p1, p0, Lbbrm;->b:Lcplz;

    .line 20
    .line 21
    iput-object p2, p0, Lbbrm;->f:Lcplz;

    .line 22
    .line 23
    iput-object p3, p0, Lbbrm;->c:Lcplz;

    .line 24
    .line 25
    iput-object p4, p0, Lbbrm;->g:Lcplz;

    .line 26
    .line 27
    iput-object p5, p0, Lbbrm;->d:Lcplz;

    .line 28
    .line 29
    new-instance p1, Lbbrl;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lbbrl;-><init>(Lbbrm;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcszn;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lbbrm;->h:Lcszg;

    .line 40
    .line 41
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
    iget-object v0, p0, Lbbrm;->c:Lcplz;

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
    sget-object v1, Lcjfr;->de:Lcjfr;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbaar;->a(Lcjfr;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lbbrm;->g:Lcplz;

    .line 16
    .line 17
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbbpn;

    .line 22
    .line 23
    iget-object v1, v1, Lbbpn;->b:Laypr;

    .line 24
    .line 25
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcfke;

    .line 30
    .line 31
    iget-object v1, v1, Lcfke;->e:Lcfkb;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcfkb;->a:Lcfkb;

    .line 36
    .line 37
    :cond_0
    iget v1, v1, Lcfkb;->n:I

    .line 38
    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
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
    sget-object v0, Lcjfr;->de:Lcjfr;

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
    iget-object p1, p0, Lbbrm;->e:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbbrm;->f:Lcplz;

    .line 14
    .line 15
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lagqx;

    .line 20
    .line 21
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lbbrm;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lbdeg;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lbdeg;->x(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcnyy;->aA:Lbyil;

    .line 35
    .line 36
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Lbdeg;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, Lbart;

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    invoke-direct {p1, p0, v2}, Lbart;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lbdeg;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbdeg;->t()Lagqw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lagqx;->a(Lagqw;)Lbdej;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbrm;->h:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbbrm;->g:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbpn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbbpn;->e()Lcflh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcflh;->b:Lcflh;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbbrm;->d:Lcplz;

    .line 18
    .line 19
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lazqu;

    .line 24
    .line 25
    sget-object v1, Lbbrm;->a:Lazra;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final rh()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbrm;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbrm;->e:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
