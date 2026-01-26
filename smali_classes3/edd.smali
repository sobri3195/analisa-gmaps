.class public final Ledd;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:Leda;

.field final synthetic b:Leda;

.field final synthetic c:I

.field final synthetic d:Lctdp;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Leda;Leda;Leda;ILctdp;I)V
    .locals 0

    .line 1
    iput p6, p0, Ledd;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ledd;->a:Leda;

    .line 4
    .line 5
    iput-object p2, p0, Ledd;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ledd;->b:Leda;

    .line 8
    .line 9
    iput p4, p0, Ledd;->c:I

    .line 10
    .line 11
    iput-object p5, p0, Ledd;->d:Lctdp;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Leda;Leda;Ledh;ILctdp;I)V
    .locals 0

    .line 18
    iput p6, p0, Ledd;->f:I

    iput-object p1, p0, Ledd;->a:Leda;

    iput-object p2, p0, Ledd;->b:Leda;

    iput-object p3, p0, Ledd;->e:Ljava/lang/Object;

    iput p4, p0, Ledd;->c:I

    iput-object p5, p0, Ledd;->d:Lctdp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ledd;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Leky;

    .line 12
    .line 13
    iget-object v0, p0, Ledd;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Leij;->M(Leoy;)Lerf;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lesj;

    .line 20
    .line 21
    iget-object v3, v3, Lesj;->K:Leck;

    .line 22
    .line 23
    iget-object v4, p0, Ledd;->a:Leda;

    .line 24
    .line 25
    invoke-virtual {v3}, Leck;->b()Leda;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eq v4, v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    iget-object v2, p0, Ledd;->b:Leda;

    .line 33
    .line 34
    iget v3, p0, Ledd;->c:I

    .line 35
    .line 36
    iget-object v4, p0, Ledd;->d:Lctdp;

    .line 37
    .line 38
    check-cast v0, Leda;

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v4}, Lduo;->x(Leda;Leda;ILctdp;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Leky;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    return-object v2

    .line 61
    :cond_2
    check-cast p1, Leky;

    .line 62
    .line 63
    iget-object v0, p0, Ledd;->b:Leda;

    .line 64
    .line 65
    invoke-static {v0}, Leij;->M(Leoy;)Lerf;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lesj;

    .line 70
    .line 71
    iget-object v3, v3, Lesj;->K:Leck;

    .line 72
    .line 73
    iget-object v4, p0, Ledd;->a:Leda;

    .line 74
    .line 75
    invoke-virtual {v3}, Leck;->b()Leda;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eq v4, v3, :cond_3

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    iget-object v2, p0, Ledd;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iget v3, p0, Ledd;->c:I

    .line 85
    .line 86
    iget-object v4, p0, Ledd;->d:Lctdp;

    .line 87
    .line 88
    check-cast v2, Ledh;

    .line 89
    .line 90
    invoke-static {v0, v2, v3, v4}, Lduo;->u(Leda;Ledh;ILctdp;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Leky;->a()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    return-object v2
.end method
