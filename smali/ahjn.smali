.class public final Lahjn;
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
    iput p2, p0, Lahjn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahjn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final pQ(Lbnap;IZ)V
    .locals 3

    .line 1
    iget p2, p0, Lahjn;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lbnap;->d()Lbmqc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lbmqc;->b:Lxpn;

    .line 16
    .line 17
    invoke-virtual {p1}, Lxpn;->aj()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_5

    .line 26
    .line 27
    new-instance p2, Lanav;

    .line 28
    .line 29
    const/16 p3, 0x9

    .line 30
    .line 31
    invoke-direct {p2, p3}, Lanav;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lahjn;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p3, Lcgny;->a:Lcgny;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p3, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v1, Lcgny;

    .line 52
    .line 53
    iput v0, v1, Lcgny;->c:I

    .line 54
    .line 55
    iget v2, v1, Lcgny;->b:I

    .line 56
    .line 57
    or-int/2addr v0, v2

    .line 58
    iput v0, v1, Lcgny;->b:I

    .line 59
    .line 60
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lcgny;

    .line 65
    .line 66
    check-cast p2, Lcupu;

    .line 67
    .line 68
    iget-object p2, p2, Lcupu;->e:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p2, p1, p3}, Lanmd;->u(Ljava/util/List;Lcgny;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    if-nez p3, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Lbnap;->f()Lcjpr;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p2, p0, Lahjn;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Laheb;

    .line 86
    .line 87
    iput-object p1, p2, Laheb;->y:Lcjpr;

    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Lahjn;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Laheb;

    .line 92
    .line 93
    invoke-virtual {p1}, Laheb;->v()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    if-nez p3, :cond_6

    .line 98
    .line 99
    :cond_5
    :goto_0
    return-void

    .line 100
    :cond_6
    invoke-virtual {p1}, Lbnap;->f()Lcjpr;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object p2, p0, Lahjn;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lahjo;

    .line 109
    .line 110
    iput-object p1, p2, Lahjo;->d:Lcjpr;

    .line 111
    .line 112
    :cond_7
    iget-object p1, p0, Lahjn;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lahjo;

    .line 115
    .line 116
    invoke-virtual {p1}, Lahjo;->f()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
