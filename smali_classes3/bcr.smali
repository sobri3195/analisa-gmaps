.class public final Lbcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawh;
.implements Laup;


# instance fields
.field public final a:Lauz;


# direct methods
.method private constructor <init>(Lauz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcr;->a:Lauz;

    .line 5
    .line 6
    sget-object v0, Lbdf;->a:Latu;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lavc;->u(Latu;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Layo;->n:Latu;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lavc;->o(Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-class v3, Lbcv;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Invalid target class configuration for "

    .line 37
    .line 38
    const-string v1, ": "

    .line 39
    .line 40
    invoke-static {v2, p0, v0, v1}, La;->co(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    sget-object v2, Lawk;->d:Lawk;

    .line 49
    .line 50
    sget-object v3, Lawi;->A:Latu;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v2}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-class v2, Lbcv;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Layo;->m:Latu;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lavc;->o(Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "-"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v0, v1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "VideoOutput is required"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public constructor <init>(Lbcx;)V
    .locals 2

    .line 108
    invoke-static {}, Lauz;->a()Lauz;

    move-result-object v0

    .line 109
    sget-object v1, Lbdf;->a:Latu;

    invoke-virtual {v0, v1, p1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    sget-object v1, Lawi;->D:Latu;

    .line 110
    invoke-interface {p1}, Lbcx;->z()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 111
    invoke-virtual {v0, v1, p1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 112
    invoke-direct {p0, v0}, Lbcr;-><init>(Lauz;)V

    return-void
.end method

.method static b(Latw;)Lbcr;
    .locals 1

    .line 1
    new-instance v0, Lbcr;

    .line 2
    .line 3
    invoke-static {p0}, Lauz;->b(Latw;)Lauz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbcr;-><init>(Lauz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lawi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcr;->c()Lbdf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lbdf;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcr;->a:Lauz;

    .line 2
    .line 3
    new-instance v1, Lbdf;

    .line 4
    .line 5
    invoke-static {v0}, Lavc;->f(Latw;)Lavc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lbdf;-><init>(Lavc;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d()Lauz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcr;->a:Lauz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic g(Landroid/util/Size;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "setTargetResolution is not supported."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final bridge synthetic h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcr;->a:Lauz;

    .line 2
    .line 3
    sget-object v1, Lauq;->K:Latu;

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
    return-void
.end method
