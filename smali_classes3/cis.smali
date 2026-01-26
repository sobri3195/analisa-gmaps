.class abstract Lcis;
.super Leae;
.source "PG"

# interfaces
.implements Lepo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lemp;Lemm;J)Lemo;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcis;->j(Lemm;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcis;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lfew;->f(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Lemm;->v(J)Lenl;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, Lenl;->a:I

    .line 20
    .line 21
    iget p4, p2, Lenl;->b:I

    .line 22
    .line 23
    new-instance v0, Lbxx;

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    invoke-direct {v0, p2, v1}, Lbxx;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lctap;->a:Lctap;

    .line 31
    .line 32
    invoke-interface {p1, p3, p4, p2, v0}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public e(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lelk;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lelk;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lelk;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lelk;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract i()Z
.end method

.method public abstract j(Lemm;J)J
.end method
