.class public final Lbam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawh;


# instance fields
.field public final a:Lauz;


# direct methods
.method public constructor <init>(Lauz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbam;->a:Lauz;

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
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-class v3, Lbal;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Invalid target class configuration for "

    .line 29
    .line 30
    const-string v1, ": "

    .line 31
    .line 32
    invoke-static {v2, p0, v0, v1}, La;->co(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v2, Lawk;->e:Lawk;

    .line 41
    .line 42
    sget-object v3, Lawi;->A:Latu;

    .line 43
    .line 44
    invoke-virtual {p1, v3, v2}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-class v2, Lbal;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Layo;->m:Latu;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lavc;->o(Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "-"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v0, v1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lawi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbam;->b()Lban;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lban;
    .locals 2

    .line 1
    iget-object v0, p0, Lbam;->a:Lauz;

    .line 2
    .line 3
    new-instance v1, Lban;

    .line 4
    .line 5
    invoke-static {v0}, Lavc;->f(Latw;)Lavc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lban;-><init>(Lavc;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d()Lauz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbam;->a:Lauz;

    .line 2
    .line 3
    return-object v0
.end method
