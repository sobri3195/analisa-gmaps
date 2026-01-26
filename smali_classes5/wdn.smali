.class public final synthetic Lwdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwda;


# instance fields
.field public final synthetic a:Lwdt;

.field public final synthetic b:Lxql;


# direct methods
.method public synthetic constructor <init>(Lwdt;Lxql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwdn;->a:Lwdt;

    .line 5
    .line 6
    iput-object p2, p0, Lwdn;->b:Lxql;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcpae;Lcom/google/common/collect/ImmutableList;)Lxrj;
    .locals 5

    .line 1
    new-instance v0, Lxri;

    .line 2
    .line 3
    invoke-direct {v0}, Lxri;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwdn;->a:Lwdt;

    .line 7
    .line 8
    iget-object v2, v1, Lwdt;->d:Lwdf;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lwdf;->b(Lxri;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lxri;->e(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lxri;->a:Lcpae;

    .line 17
    .line 18
    sget-object p1, Lwdt;->a:Lcjdv;

    .line 19
    .line 20
    iput-object p1, v0, Lxri;->p:Lcjdv;

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 24
    .line 25
    invoke-static {p1, p2, p2}, Lwdt;->h(ILbwrv;Lbwrv;)Lcibt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lxri;->m:Lcibt;

    .line 30
    .line 31
    invoke-virtual {v0}, Lxri;->a()Lxrj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lwdn;->b:Lxql;

    .line 36
    .line 37
    iget-object v0, p2, Lxql;->a:Lciuk;

    .line 38
    .line 39
    iget v2, v0, Lciuk;->b:I

    .line 40
    .line 41
    and-int/lit16 v2, v2, 0x100

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-instance v2, Lxsk;

    .line 46
    .line 47
    invoke-direct {v2, p2}, Lxsk;-><init>(Lxql;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lxsk;->a()Lbwrv;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lciuh;

    .line 66
    .line 67
    iget-object p2, p2, Lciuh;->e:Lcmel;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object p2, v4

    .line 71
    :goto_0
    invoke-virtual {v2}, Lxsk;->b()Lbwrv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lciuh;

    .line 86
    .line 87
    iget-object v4, v2, Lciuh;->e:Lcmel;

    .line 88
    .line 89
    :cond_1
    iget-object v1, v1, Lwdt;->b:Lzcz;

    .line 90
    .line 91
    iget-object v0, v0, Lciuk;->m:Lcmel;

    .line 92
    .line 93
    invoke-virtual {v1, p1, v0, p2, v4}, Lzcz;->a(Lxrj;Lcmel;Lcmel;Lcmel;)Lxrj;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_2
    return-object p1
.end method
