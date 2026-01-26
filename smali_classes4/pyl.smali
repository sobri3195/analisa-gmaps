.class public final Lpyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyi;


# instance fields
.field private final a:Lbwsy;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Layty;Lbwsy;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpyl;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpyl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lpyl;->a:Lbwsy;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbwrv;Lbwsy;I)V
    .locals 0

    .line 14
    iput p3, p0, Lpyl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpyl;->a:Lbwsy;

    return-void
.end method


# virtual methods
.method public final a()Laytw;
    .locals 5

    .line 1
    iget v0, p0, Lpyl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpyl;->a:Lbwsy;

    .line 7
    .line 8
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbwrv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxql;

    .line 19
    .line 20
    iget-object v2, p0, Lpyl;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Layty;

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    invoke-static {v2, v0, v1, v1, v3}, Layty;->d(Layty;Lxql;IZI)Laytw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lpyl;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbwrv;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcbzi;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget v2, v2, Lcbzi;->b:I

    .line 50
    .line 51
    and-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcbzi;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, v2, Lcbzi;->d:Lcbyt;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    sget-object v2, Lcbyt;->a:Lcbyt;

    .line 68
    .line 69
    :cond_1
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget v2, v2, Lcbyt;->b:I

    .line 72
    .line 73
    and-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lpyl;->a:Lbwsy;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcbzi;

    .line 84
    .line 85
    iget-object v3, v3, Lcbzi;->d:Lcbyt;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    sget-object v3, Lcbyt;->a:Lcbyt;

    .line 90
    .line 91
    :cond_2
    iget v3, v3, Lcbyt;->c:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcbzi;

    .line 98
    .line 99
    iget-object v0, v0, Lcbzi;->e:Lcbyt;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    sget-object v0, Lcbyt;->a:Lcbyt;

    .line 104
    .line 105
    :cond_3
    check-cast v2, Loqg;

    .line 106
    .line 107
    iget-object v2, v2, Loqg;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget v0, v0, Lcbyt;->c:I

    .line 110
    .line 111
    check-cast v2, Lxql;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v2, v3, v0, v1, v4}, Layty;->g(Lxql;IIZLjava/lang/Integer;)Laytw;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_4
    sget-object v0, Laytw;->a:Laytw;

    .line 120
    .line 121
    return-object v0
.end method
