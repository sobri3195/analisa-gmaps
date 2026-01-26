.class public final Lsxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalgj;Ltdh;Lpha;Lbzut;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrni;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lrni;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lsxc;->e:Ljava/lang/Object;

    iput-object p1, p0, Lsxc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsxc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsxc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lsxc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnvl;Lctjg;Lqpd;Landroid/view/ViewGroup;)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsxc;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lsxc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lsxc;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Lqoz;->a()Lqoy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lsxc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p2, Lqpa;

    .line 26
    .line 27
    new-instance p3, Lpdq;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p3, p0, v0}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lqoy;

    .line 35
    .line 36
    invoke-direct {p2, p4, p1, p3}, Lqpa;-><init>(Landroid/view/View;Lqoy;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lsxc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpha;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpha;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lsxc;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lalgj;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lalgj;->k(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
