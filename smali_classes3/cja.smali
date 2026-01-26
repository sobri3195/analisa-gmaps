.class public final Lcja;
.super Leae;
.source "PG"

# interfaces
.implements Lepo;


# instance fields
.field public a:F

.field public b:F

.field public c:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcja;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcja;->b:F

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcja;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lemp;Lemm;J)Lemo;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lemm;->v(J)Lenl;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lenl;->a:I

    .line 6
    .line 7
    iget p4, p2, Lenl;->b:I

    .line 8
    .line 9
    new-instance v0, Lcdu;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p0, p2, v1}, Lcdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lctap;->a:Lctap;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p2, v0}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
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

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
