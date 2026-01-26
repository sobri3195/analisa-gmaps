.class final Lalux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmmj;
.implements Lbmmo;
.implements Lbmmg;


# instance fields
.field final synthetic a:Laluy;


# direct methods
.method public constructor <init>(Laluy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalux;->a:Laluy;

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
    .locals 1

    .line 1
    iget-object p2, p0, Lalux;->a:Laluy;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p2, Laluy;->d:Z

    .line 5
    .line 6
    invoke-static {p1}, Lbjzl;->c(Lbnap;)Lxpn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Laluy;->a(Lxpn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lbnap;Lahfy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalux;->a:Laluy;

    .line 2
    .line 3
    iput-object p1, v0, Laluy;->b:Lbnap;

    .line 4
    .line 5
    iput-object p2, v0, Laluy;->c:Lahfy;

    .line 6
    .line 7
    return-void
.end method

.method public final pQ(Lbnap;IZ)V
    .locals 5

    .line 1
    invoke-static {p1}, Lbjzl;->c(Lbnap;)Lxpn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lalux;->a:Laluy;

    .line 6
    .line 7
    iget-object p3, p2, Laluy;->e:Lbifu;

    .line 8
    .line 9
    invoke-virtual {p3}, Lbifu;->k()Lxov;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lxpn;->M()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lxov;->d:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lxqo;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lxpn;->q()Lxov;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p2, p2, Laluy;->a:Lotr;

    .line 64
    .line 65
    invoke-interface {p2}, Lotr;->a()Lotq;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lotq;->b()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget p1, p1, Lxpn;->e:I

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p3, v0, v1, p2, p1}, Lbifu;->l(Lxov;ZZI)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
