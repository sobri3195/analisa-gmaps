.class public final Lufv;
.super Lbimx;
.source "PG"

# interfaces
.implements Lufu;


# instance fields
.field private final a:Lamyh;

.field private final d:Lszi;

.field private final e:Lcplz;

.field private final f:Locr;

.field private final g:Ladym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamyh;Lszi;Lcplz;Locr;Ladym;)V
    .locals 2

    .line 1
    new-instance v0, Lbihq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbihq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lbimx;-><init>(Landroid/content/Context;Lbihq;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lufv;->a:Lamyh;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lufv;->d:Lszi;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lufv;->e:Lcplz;

    .line 24
    .line 25
    iput-object p5, p0, Lufv;->f:Locr;

    .line 26
    .line 27
    iput-object p6, p0, Lufv;->g:Ladym;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lugk;

    .line 2
    .line 3
    iget-object v1, p0, Lufv;->d:Lszi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lugk;-><init>(Lszi;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lufv;->a:Lamyh;

    .line 12
    .line 13
    iget-object v1, p0, Lufv;->e:Lcplz;

    .line 14
    .line 15
    new-instance v2, Lugf;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1}, Lugf;-><init>(Lbihi;Lamyh;Lcplz;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lokz;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lokz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lufv;->f:Locr;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lufv;->g:Ladym;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Lbimx;->a(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbimx;->f()Lbhfs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbhfs;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
