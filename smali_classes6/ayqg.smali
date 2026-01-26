.class public final synthetic Layqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Layqn;

.field public final synthetic b:Layqd;


# direct methods
.method public synthetic constructor <init>(Layqn;Layqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layqg;->a:Layqn;

    .line 5
    .line 6
    iput-object p2, p0, Layqg;->b:Layqd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Layqg;->b:Layqd;

    .line 2
    .line 3
    check-cast p1, Lcouh;

    .line 4
    .line 5
    iget-object v0, v0, Layqd;->a:Layqt;

    .line 6
    .line 7
    iget v1, p1, Lcouh;->e:I

    .line 8
    .line 9
    invoke-static {v1}, Lcoug;->a(I)Lcoug;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcoug;->a:Lcoug;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Layqg;->a:Layqn;

    .line 18
    .line 19
    sget-object v3, Lcoug;->s:Lcoug;

    .line 20
    .line 21
    if-ne v1, v3, :cond_5

    .line 22
    .line 23
    sget-object v1, Layqt;->b:Layqt;

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    iget-object v0, v2, Layqn;->b:Lcplz;

    .line 28
    .line 29
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbeid;

    .line 34
    .line 35
    sget-object v1, Layqy;->q:Lbekz;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbehl;

    .line 42
    .line 43
    iget v1, p1, Lcouh;->c:I

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    iget-object v1, p1, Lcouh;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcoqp;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, Lcoqp;->a:Lcoqp;

    .line 55
    .line 56
    :goto_0
    iget v1, v1, Lcoqp;->b:I

    .line 57
    .line 58
    const/high16 v4, 0x10000

    .line 59
    .line 60
    and-int/2addr v1, v4

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget v1, p1, Lcouh;->c:I

    .line 66
    .line 67
    if-ne v1, v3, :cond_3

    .line 68
    .line 69
    iget-object v1, p1, Lcouh;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcoqp;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object v1, Lcoqp;->a:Lcoqp;

    .line 75
    .line 76
    :goto_1
    iget v1, v1, Lcoqp;->b:I

    .line 77
    .line 78
    const/high16 v3, 0x20000

    .line 79
    .line 80
    and-int/2addr v1, v3

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    :goto_2
    invoke-virtual {v0, v4}, Lbehl;->a(Z)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget v0, p1, Lcouh;->e:I

    .line 89
    .line 90
    invoke-static {v0}, Lcoug;->a(I)Lcoug;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    sget-object v0, Lcoug;->a:Lcoug;

    .line 97
    .line 98
    :cond_6
    sget-object v1, Lcoug;->dO:Lcoug;

    .line 99
    .line 100
    if-ne v0, v1, :cond_8

    .line 101
    .line 102
    iget-object v0, v2, Layqn;->f:Lcplz;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbmef;

    .line 111
    .line 112
    iget v1, p1, Lcouh;->c:I

    .line 113
    .line 114
    const/16 v2, 0xf9

    .line 115
    .line 116
    if-ne v1, v2, :cond_7

    .line 117
    .line 118
    iget-object p1, p1, Lcouh;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcfwe;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    sget-object p1, Lcfwe;->a:Lcfwe;

    .line 124
    .line 125
    :goto_3
    invoke-virtual {v0, p1}, Lbmef;->ac(Lcfwe;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
