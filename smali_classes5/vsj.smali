.class public Lvsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvry;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public final e:Lcplz;

.field private final f:Lcplz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsj;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lvsj;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lvsj;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lvsj;->d:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lvsj;->e:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Lvsj;->f:Lcplz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lwid;Lxql;Lxpz;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lxql;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lwid;->q()Lxql;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lvsj;->b(Lwid;Lxql;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvsj;->b:Lcplz;

    .line 20
    .line 21
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lvgq;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lvsj;->a:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Lwid;->y(Lxql;Landroid/content/Context;)Lxpn;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lwid;->x(Landroid/content/Context;)Lxov;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Lxql;->u()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget v1, v2, Lxpn;->e:I

    .line 46
    .line 47
    invoke-interface {v0, p1, v1, p2, p3}, Lvgq;->r(Lxov;ILjava/lang/String;Lxpz;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lwid;Lxql;I)V
    .locals 2

    .line 1
    new-instance v0, Lalbl;

    .line 2
    .line 3
    invoke-direct {v0}, Lalbl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lalbm;

    .line 7
    .line 8
    invoke-direct {v1, p2, p1, p3}, Lalbm;-><init>(Lxql;Lwid;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lalbl;->c(Lalbm;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lalbl;->a()Lalbo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lvsj;->f:Lcplz;

    .line 19
    .line 20
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lalbw;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lalbw;->e(Lalbo;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
