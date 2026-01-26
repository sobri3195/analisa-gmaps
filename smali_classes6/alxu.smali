.class final Lalxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmmg;
.implements Lbmmm;
.implements Lbmmj;
.implements Lbmmo;
.implements Lbmml;


# instance fields
.field final synthetic a:Lalxv;


# direct methods
.method public constructor <init>(Lalxv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalxu;->a:Lalxv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbnap;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lalxu;->a:Lalxv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalxv;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbnap;Lahfy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbnap;->d()Lbmqc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lbmqc;->c:Lxpz;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lalxu;->a:Lalxv;

    .line 11
    .line 12
    iget v0, p1, Lbmqc;->g:I

    .line 13
    .line 14
    iget v1, p2, Lalxv;->l:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    iget v0, p2, Lalxv;->f:I

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lalxv;->j(Lbmqc;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalxu;->a:Lalxv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalxv;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pQ(Lbnap;IZ)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbnap;->d()Lbmqc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Lalxu;->a:Lalxv;

    .line 11
    .line 12
    iget-object p3, p1, Lbmqc;->b:Lxpn;

    .line 13
    .line 14
    iget-object v0, p2, Lalxv;->e:Ljava/util/EnumSet;

    .line 15
    .line 16
    iget-object v1, p3, Lxpn;->j:Lcjpr;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object p3, p2, Lalxv;->j:Lxpn;

    .line 25
    .line 26
    iget-object p3, p2, Lalxv;->d:Lalxy;

    .line 27
    .line 28
    iget-object v0, p2, Lalxv;->j:Lxpn;

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lalxy;->e(Lxpn;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p2, Lalxv;->k:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p3, p2, Lalxv;->k:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lbgfz;

    .line 48
    .line 49
    const-wide/16 v0, 0x4e20

    .line 50
    .line 51
    invoke-virtual {p3, v0, v1}, Lbgfz;->s(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2, p1}, Lalxv;->j(Lbmqc;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final qr(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lalxu;->a:Lalxv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalxv;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
