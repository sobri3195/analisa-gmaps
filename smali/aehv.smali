.class public final synthetic Laehv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laehv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laehv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laehv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laehv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcthv;

    .line 21
    .line 22
    iget-wide v0, p1, Lcthv;->c:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lctjj;->g(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Laehv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v0, Landroid/accounts/Account;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    iget-object v2, p0, Laehv;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Laxyy;

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-direct {v0, v2}, Laxyy;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Laume;

    .line 84
    .line 85
    const/16 v3, 0xc

    .line 86
    .line 87
    invoke-direct {v2, v0, v3}, Laume;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-wide v3, 0x7fffffffffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->forEachValue(JLjava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    iget-object v0, p0, Laehv;->a:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Lgbq;

    .line 111
    .line 112
    iget-object v1, v1, Lgbq;->f:Lfyl;

    .line 113
    .line 114
    new-instance v2, Lgca;

    .line 115
    .line 116
    invoke-direct {v2, p1}, Lgca;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lfyl;->g(Lgcl;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    check-cast v0, Lgbq;

    .line 123
    .line 124
    iget-object p1, v0, Lgbq;->d:Lcszg;

    .line 125
    .line 126
    invoke-interface {p1}, Lcszg;->c()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Lgbq;->j()Lgbx;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lgbx;->a()V

    .line 137
    .line 138
    .line 139
    :cond_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_6
    check-cast p1, Lcszv;

    .line 143
    .line 144
    iget-object p1, p0, Laehv;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Laehx;

    .line 147
    .line 148
    iget-object v0, p1, Laehx;->b:Laeia;

    .line 149
    .line 150
    invoke-virtual {v0}, Laeia;->a()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Laehx;->a:Landroid/content/Context;

    .line 154
    .line 155
    new-instance v1, Laehq;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Laehq;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Laehx;->a(Laehr;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcszv;->a:Lcszv;

    .line 164
    .line 165
    return-object p1
.end method
