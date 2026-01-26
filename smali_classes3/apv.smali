.class public final Lapv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawh;
.implements Laup;


# instance fields
.field public final a:Lauz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 121
    invoke-static {}, Lauz;->a()Lauz;

    move-result-object v0

    invoke-direct {p0, v0}, Lapv;-><init>(Lauz;)V

    return-void
.end method

.method private constructor <init>(Lauz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapv;->a:Lauz;

    .line 5
    .line 6
    sget-object v0, Layo;->n:Latu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lavc;->o(Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-class v2, Lapy;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Invalid target class configuration for "

    .line 29
    .line 30
    const-string v2, ": "

    .line 31
    .line 32
    invoke-static {v0, p0, v1, v2}, La;->co(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lawk;->b:Lawk;

    .line 41
    .line 42
    sget-object v2, Lawi;->A:Latu;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lavd;->n:Latu;

    .line 48
    .line 49
    const-class v2, Lapy;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lavd;->m:Latu;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lavc;->o(Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "-"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lapv;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    sget-object v0, Lauq;->M:Latu;

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v0, v2}, Lavc;->o(Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v2, v1, :cond_3

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v0, v1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method static b(Latw;)Lapv;
    .locals 1

    .line 1
    new-instance v0, Lapv;

    .line 2
    .line 3
    invoke-static {p0}, Lauz;->b(Latw;)Lauz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lapv;-><init>(Lauz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lawi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapv;->e()Lavd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lapy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapv;->e()Lavd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lauo;->d(Lauq;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lapy;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lapy;-><init>(Lavd;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final d()Lauz;
    .locals 1

    .line 1
    iget-object v0, p0, Lapv;->a:Lauz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lavd;
    .locals 2

    .line 1
    iget-object v0, p0, Lapv;->a:Lauz;

    .line 2
    .line 3
    new-instance v1, Lavd;

    .line 4
    .line 5
    invoke-static {v0}, Lavc;->f(Latw;)Lavc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lavd;-><init>(Lavc;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapv;->a:Lauz;

    .line 2
    .line 3
    sget-object v1, Lavd;->m:Latu;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic g(Landroid/util/Size;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lapv;->a:Lauz;

    .line 2
    .line 3
    sget-object v1, Lauq;->N:Latu;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapv;->a:Lauz;

    .line 2
    .line 3
    sget-object v1, Lavd;->K:Latu;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lauq;->L:Latu;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
