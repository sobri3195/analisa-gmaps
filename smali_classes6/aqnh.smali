.class public final Laqnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaq;


# static fields
.field public static final a:Lcjfr;


# instance fields
.field public final b:Lcplz;

.field public c:Landroid/view/View;

.field private final d:Lagqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcjfr;->cp:Lcjfr;

    .line 2
    .line 3
    sput-object v0, Laqnh;->a:Lcjfr;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lagqx;Lcplz;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laqnh;->d:Lagqx;

    .line 11
    .line 12
    iput-object p2, p0, Laqnh;->b:Lcplz;

    .line 13
    .line 14
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
    iget-object v0, p0, Laqnh;->b:Lcplz;

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
    sget-object v1, Laqnh;->a:Lcjfr;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbaar;->a(Lcjfr;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbaap;->b:Lbaap;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lbaap;->d:Lbaap;

    .line 22
    .line 23
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 1

    .line 1
    sget-object v0, Laqnh;->a:Lcjfr;

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
    iget-object p1, p0, Laqnh;->c:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laqnh;->d:Lagqx;

    .line 14
    .line 15
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lbdeg;->x(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f141823

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lbdeg;->w(I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcnzk;->ah:Lbyil;

    .line 29
    .line 30
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v1, Lbdeg;->e:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Lapyq;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {p1, p0, v2}, Lapyq;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Lbdeg;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbdeg;->t()Lagqw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lagqx;->a(Lagqw;)Lbdej;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final rh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqnh;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
