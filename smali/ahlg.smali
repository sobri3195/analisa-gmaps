.class public final Lahlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmmo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahlg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahlg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lahlg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahlg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final pQ(Lbnap;IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lahlg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eq v0, p3, :cond_4

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    if-eq v0, p3, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x3

    .line 12
    if-eq v0, p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lahlg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, Lbnap;->a:Lxpp;

    .line 22
    .line 23
    check-cast p2, Lbmqn;

    .line 24
    .line 25
    iput-object p1, p2, Lbmqn;->g:Lxpp;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbnap;->d()Lbmqc;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Lbmqc;->c:Lxpz;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p3, p0, Lahlg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lalxj;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbnap;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-direct {v0, v1, v2, p2}, Lalxj;-><init>(JLxpz;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, v0}, Lctni;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {p1}, Lbjzl;->c(Lbnap;)Lxpn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lahlg;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lalve;

    .line 64
    .line 65
    iput-object p1, p2, Lalve;->d:Lxpn;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-object p2, p0, Lahlg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p3, p1, Lbnap;->a:Lxpp;

    .line 71
    .line 72
    check-cast p2, Lahhw;

    .line 73
    .line 74
    iput-object p3, p2, Lahhw;->s:Lxpp;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbnap;->g()Lcjpr;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p2, Lahhw;->p:Lcjpr;

    .line 81
    .line 82
    iget-object p1, p1, Lbnap;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {p2}, Lahhw;->l()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    if-nez p3, :cond_6

    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :cond_6
    invoke-virtual {p1}, Lbnap;->f()Lcjpr;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iget-object p2, p0, Lahlg;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lahlh;

    .line 100
    .line 101
    iput-object p1, p2, Lahlh;->a:Lcjpr;

    .line 102
    .line 103
    :cond_7
    iget-object p1, p0, Lahlg;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lahlh;

    .line 106
    .line 107
    invoke-virtual {p1}, Lahlh;->c()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
