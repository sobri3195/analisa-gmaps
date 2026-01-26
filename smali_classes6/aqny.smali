.class public final Laqny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaq;
.implements Laqnx;


# static fields
.field public static final a:Lcjfr;


# instance fields
.field public final b:Lcplz;

.field public c:Landroid/view/View;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lagqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcjfr;->co:Lcjfr;

    .line 2
    .line 3
    sput-object v0, Laqny;->a:Lcjfr;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lagqx;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqny;->d:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Laqny;->e:Lagqx;

    .line 7
    .line 8
    iput-object p3, p0, Laqny;->b:Lcplz;

    .line 9
    .line 10
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
    iget-object v0, p0, Laqny;->b:Lcplz;

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
    sget-object v1, Laqny;->a:Lcjfr;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbaar;->a(Lcjfr;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbaap;->b:Lbaap;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lbaap;->d:Lbaap;

    .line 21
    .line 22
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 1

    .line 1
    sget-object v0, Laqny;->a:Lcjfr;

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
    iget-object p1, p0, Laqny;->c:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const v0, 0x7f0b07c8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Laqny;->e:Lagqx;

    .line 23
    .line 24
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lbdeg;->x(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laqny;->d:Landroid/content/res/Resources;

    .line 32
    .line 33
    const v2, 0x7f140f04

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Lbdeg;->b:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p1, Lcnzo;->cl:Lbyil;

    .line 46
    .line 47
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v1, Lbdeg;->e:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Lapyq;

    .line 54
    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    invoke-direct {p1, p0, v2}, Lapyq;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v1, Lbdeg;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbdeg;->t()Lagqw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lagqx;->a(Lagqw;)Lbdej;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final rh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqny;->c:Landroid/view/View;

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
