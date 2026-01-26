.class public final Lathx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field final synthetic a:Laxrd;

.field final synthetic b:Lccnj;

.field final synthetic c:Lawzu;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lathz;

.field public final synthetic f:Lathy;


# direct methods
.method public constructor <init>(Lathy;Laxrd;Lccnj;Lawzu;Ljava/lang/Runnable;Lathz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lathx;->a:Laxrd;

    .line 2
    .line 3
    iput-object p3, p0, Lathx;->b:Lccnj;

    .line 4
    .line 5
    iput-object p4, p0, Lathx;->c:Lawzu;

    .line 6
    .line 7
    iput-object p5, p0, Lathx;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p6, p0, Lathx;->e:Lathz;

    .line 10
    .line 11
    iput-object p1, p0, Lathx;->f:Lathy;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lccni;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lathy;->a:Lbard;

    .line 12
    .line 13
    return-object v6

    .line 14
    :cond_0
    iget-object v2, p0, Lathx;->a:Laxrd;

    .line 15
    .line 16
    iget-object v3, p0, Lathx;->b:Lccnj;

    .line 17
    .line 18
    new-instance v0, Loxu;

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    move-object v4, v1

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Loxu;-><init>(Lathx;Laxrd;Lccnj;Lccni;I)V

    .line 24
    .line 25
    .line 26
    move-object v1, v4

    .line 27
    new-instance v3, Lathw;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lathw;-><init>(Lfun;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, Lathx;->f:Lathy;

    .line 33
    .line 34
    iget-object v2, p0, Lathx;->c:Lawzu;

    .line 35
    .line 36
    iget-object v4, p0, Lathx;->d:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget-object v8, p0, Lathx;->e:Lathz;

    .line 39
    .line 40
    iget-object v0, v7, Lathy;->f:Lbgfc;

    .line 41
    .line 42
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v8}, Lathz;->b()Lbdzm;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v9, v0

    .line 49
    new-instance v0, Laths;

    .line 50
    .line 51
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lauqp;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Laths;-><init>(Lccni;Lawzu;Lawzu;Ljava/lang/Runnable;Lbdzm;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v7, Lathy;->c:Lbwrv;

    .line 61
    .line 62
    new-instance v3, Latek;

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    invoke-direct {v3, v4}, Latek;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    new-instance v2, Latha;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Latha;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v2, Latgz;

    .line 97
    .line 98
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_0
    new-instance p1, Lbiig;

    .line 102
    .line 103
    invoke-direct {p1, v2, v0, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, p1}, Lathz;->j(Lbiig;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v1, Lccni;->g:Lcmel;

    .line 110
    .line 111
    invoke-static {p1}, Lavuc;->bR(Lcmel;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    return-object v6
.end method
