.class public final synthetic Lwxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lauov;Lawyl;Lqio;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwxa;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwxa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lwxa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lwxa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lwxc;Lazqu;Laypr;I)V
    .locals 0

    .line 13
    iput p4, p0, Lwxa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwxa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwxa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwxa;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lwxa;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwxc;

    .line 12
    .line 13
    invoke-static {v0}, Lvak;->X(Lwxc;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lwxa;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Lwxa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, Lazrj;->lR:Lazra;

    .line 24
    .line 25
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcfsf;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcfsf;->aa:Z

    .line 32
    .line 33
    invoke-interface {v3, v4, v0}, Lazqu;->Y(Lazra;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v0, Lbiy;

    .line 46
    .line 47
    iget-object v1, p0, Lwxa;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lbiy;-><init>(Lqio;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lqip;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lcirb;->a:Lcirb;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lqip;->h(Lcirb;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, v1, Lqip;->d:Z

    .line 63
    .line 64
    iget-short v3, v1, Lqip;->e:S

    .line 65
    .line 66
    or-int/lit16 v3, v3, 0x1000

    .line 67
    .line 68
    int-to-short v3, v3

    .line 69
    iput-short v3, v1, Lqip;->e:S

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lqip;->e(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lqip;->a()Lqiw;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lwxa;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lawyl;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lawyl;->I(Lbiy;Lqiw;)Lpqx;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lwxa;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lauov;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lauov;->x(Lpqx;)Lpqx;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_2
    iget-object v0, p0, Lwxa;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lwxc;

    .line 98
    .line 99
    invoke-static {v0}, Lvak;->X(Lwxc;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lwxa;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v3, p0, Lwxa;->b:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v4, Lazrj;->lI:Lazra;

    .line 110
    .line 111
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcotd;

    .line 116
    .line 117
    iget-boolean v0, v0, Lcotd;->bn:Z

    .line 118
    .line 119
    invoke-interface {v3, v4, v0}, Lazqu;->Y(Lazra;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    move v1, v2

    .line 126
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
