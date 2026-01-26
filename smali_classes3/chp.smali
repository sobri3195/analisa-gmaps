.class final Lchp;
.super Lcij;
.source "PG"

# interfaces
.implements Lepo;


# instance fields
.field public a:Lcke;

.field public b:Lctdt;

.field public c:Lcke;


# direct methods
.method public constructor <init>(Lcke;Lctdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcij;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchp;->a:Lcke;

    .line 5
    .line 6
    iput-object p2, p0, Lchp;->b:Lctdt;

    .line 7
    .line 8
    sget-object p1, Lckg;->a:Lcht;

    .line 9
    .line 10
    iput-object p1, p0, Lchp;->c:Lcke;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lemp;Lemm;J)Lemo;
    .locals 8

    .line 1
    iget-object v0, p0, Lchp;->b:Lctdt;

    .line 2
    .line 3
    iget-object v1, p0, Lchp;->c:Lcke;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    new-instance p2, Lccb;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lccb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object p3, Lctap;->a:Lctap;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-interface {p1, p4, p4, p3, p2}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v3, 0x0

    .line 35
    move v6, v5

    .line 36
    move-wide v1, p3

    .line 37
    invoke-static/range {v1 .. v7}, Lfev;->l(JIIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    invoke-interface {p2, p3, p4}, Lemm;->v(J)Lenl;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p3, p2, Lenl;->a:I

    .line 46
    .line 47
    new-instance p4, Lbxx;

    .line 48
    .line 49
    invoke-direct {p4, p2, v0}, Lbxx;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lctap;->a:Lctap;

    .line 53
    .line 54
    invoke-interface {p1, p3, v5, p2, p4}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final synthetic e(Lell;Lelk;I)I
    .locals 1

    .line 1
    new-instance v0, Lepn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lepn;-><init>(Lepo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lekm;->v(Leqz;Lell;Lelk;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final synthetic f(Lell;Lelk;I)I
    .locals 1

    .line 1
    new-instance v0, Lepn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lepn;-><init>(Lepo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lekm;->w(Leqz;Lell;Lelk;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final synthetic g(Lell;Lelk;I)I
    .locals 1

    .line 1
    new-instance v0, Lepn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lepn;-><init>(Lepo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lekm;->x(Leqz;Lell;Lelk;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final synthetic h(Lell;Lelk;I)I
    .locals 1

    .line 1
    new-instance v0, Lepn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lepn;-><init>(Lepo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lekm;->y(Leqz;Lell;Lelk;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lchp;->a:Lcke;

    .line 2
    .line 3
    iget-object v1, p0, Lcij;->d:Lcke;

    .line 4
    .line 5
    new-instance v2, Lchq;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lchq;-><init>(Lcke;Lcke;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lchp;->c:Lcke;

    .line 11
    .line 12
    invoke-super {p0}, Lcij;->i()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Leij;->K(Leoy;)Lepv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lepv;->H()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ku(Lcke;)Lcke;
    .locals 0

    .line 1
    return-object p1
.end method
