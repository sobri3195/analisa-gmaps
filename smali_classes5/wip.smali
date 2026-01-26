.class public final Lwip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwim;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lwim;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwip;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwip;->b:Lwim;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwil;)Lbwrv;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwil;->b()Lwin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwin;->p(Lwin;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwip;->b:Lwim;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lwim;->a(Lwil;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lwil;->j()Lwik;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lwik;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lwip;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lwil;->g()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Lwdi;

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, Lwdi;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lwdk;

    .line 55
    .line 56
    const/16 v2, 0xd

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lwdk;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lwik;->c(Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lwik;->a()Lwil;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
