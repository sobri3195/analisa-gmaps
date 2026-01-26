.class final Lvys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdrt;


# instance fields
.field final synthetic a:Lwid;

.field final synthetic b:Lvuh;

.field final synthetic c:Lzum;


# direct methods
.method public constructor <init>(Lzum;Lvuh;Lwid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvys;->c:Lzum;

    .line 2
    .line 3
    iput-object p2, p0, Lvys;->b:Lvuh;

    .line 4
    .line 5
    iput-object p3, p0, Lvys;->a:Lwid;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbvpx;Lbdyw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbvpx;Lbdyw;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lvys;->c:Lzum;

    .line 2
    .line 3
    iget-object v0, p2, Lzum;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget p1, p1, Lbvpx;->d:I

    .line 6
    .line 7
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lxpw;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lzum;->aa(Lxpw;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p2, p2, Lzum;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lbwrv;

    .line 28
    .line 29
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lydf;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lydf;

    .line 58
    .line 59
    :goto_0
    iget-object p2, p0, Lvys;->b:Lvuh;

    .line 60
    .line 61
    iget-object v0, p0, Lvys;->a:Lwid;

    .line 62
    .line 63
    invoke-virtual {v0}, Lwid;->i()Lbxbk;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lydf;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lxql;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lvuh;->g(Lxql;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final c(Lbvpx;)V
    .locals 0

    .line 1
    return-void
.end method
