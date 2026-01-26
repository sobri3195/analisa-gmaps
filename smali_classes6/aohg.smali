.class public final Laohg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiuw;


# instance fields
.field transient a:Lcplz;

.field transient b:Lcplz;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laohg;->c:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Laohg;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnei;Laynt;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Laohg;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lamqi;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Lamqi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, Laohf;

    .line 12
    .line 13
    invoke-static {p1, v1, p2, p0}, Lfwr;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laohg;->a:Lcplz;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laemz;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iget-boolean v1, p0, Laohg;->d:Z

    .line 29
    .line 30
    invoke-static {p2, v1}, Lapqh;->q(ZZ)Lapqh;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v1, Lcfuv;->l:Lcfuv;

    .line 35
    .line 36
    invoke-interface {p1, p2, v1}, Laemz;->l(Lnen;Lcfuv;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    iget-boolean v1, p0, Laohg;->d:Z

    .line 42
    .line 43
    invoke-static {p2, v1}, Lapqh;->q(ZZ)Lapqh;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lnei;->Q(Lnen;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Laohg;->b:Lcplz;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laojb;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Laojb;->x(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final synthetic b(Lnei;Laynt;)V
    .locals 0

    .line 1
    return-void
.end method
