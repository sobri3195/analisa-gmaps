.class public final synthetic Lantw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfht;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lbkkl;

.field public final synthetic c:Lawvi;

.field public final synthetic d:Lcplz;


# direct methods
.method public synthetic constructor <init>(FLbkkl;Lawvi;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lantw;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lantw;->b:Lbkkl;

    .line 7
    .line 8
    iput-object p3, p0, Lantw;->c:Lawvi;

    .line 9
    .line 10
    iput-object p4, p0, Lantw;->d:Lcplz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lantw;->a:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget-object v1, p0, Lantw;->b:Lbkkl;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Lavuc;->ed(Lbkkl;I)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    new-instance v2, Lantz;

    .line 24
    .line 25
    iget-object v3, p0, Lantw;->c:Lawvi;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lavuc;->eb(Lbkkl;Lawvi;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v2, p1, v3, v0, v1}, Lantz;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lawvi;Ljava/util/Set;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lankr;

    .line 35
    .line 36
    const/16 v3, 0x11

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lankr;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lbztj;->a:Lbztj;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lbklg;

    .line 47
    .line 48
    sget-object v1, Lchqo;->b:Lchqo;

    .line 49
    .line 50
    const-string v3, "m"

    .line 51
    .line 52
    invoke-direct {p1, v3, v1}, Lbklg;-><init>(Ljava/lang/String;Lchqo;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lchvt;->a:Lchvt;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v1, v1, Lchqo;->ak:I

    .line 62
    .line 63
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v4, Lchvt;

    .line 69
    .line 70
    iget v5, v4, Lchvt;->b:I

    .line 71
    .line 72
    or-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    iput v5, v4, Lchvt;->b:I

    .line 75
    .line 76
    iput v1, v4, Lchvt;->c:I

    .line 77
    .line 78
    iget-object v1, p1, Lbklg;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v4, Lchvt;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v5, v4, Lchvt;->b:I

    .line 91
    .line 92
    or-int/lit8 v5, v5, 0x4

    .line 93
    .line 94
    iput v5, v4, Lchvt;->b:I

    .line 95
    .line 96
    iput-object v1, v4, Lchvt;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Lbklg;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v1, Lchvt;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v4, v1, Lchvt;->b:I

    .line 111
    .line 112
    or-int/lit8 v4, v4, 0x2

    .line 113
    .line 114
    iput v4, v1, Lchvt;->b:I

    .line 115
    .line 116
    iput-object p1, v1, Lchvt;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lchvt;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    iget-object v1, p0, Lantw;->d:Lcplz;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lblud;

    .line 141
    .line 142
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lbksa;

    .line 147
    .line 148
    sget-object v4, Lchjk;->a:Lchjk;

    .line 149
    .line 150
    invoke-interface {v1, v3, p1, v4, v2}, Lbksa;->g(Lblud;Lchvt;Lchjk;Lbkup;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const-string p1, "MapFactory.fetchTile operation"

    .line 155
    .line 156
    return-object p1
.end method
