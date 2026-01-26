.class public final Lbomb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbolr;


# instance fields
.field private final a:Lbolf;

.field private final b:Lbolq;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbolf;I)V
    .locals 0

    .line 16
    iput p2, p0, Lbomb;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbomb;->a:Lbolf;

    sget-object p1, Lbolq;->g:Lbolq;

    iput-object p1, p0, Lbomb;->b:Lbolq;

    return-void
.end method

.method public constructor <init>(Lbolf;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lbomb;->c:I

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
    iput-object p1, p0, Lbomb;->a:Lbolf;

    .line 10
    .line 11
    sget-object p1, Lbolq;->k:Lbolq;

    .line 12
    .line 13
    iput-object p1, p0, Lbomb;->b:Lbolq;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbolf;I[C)V
    .locals 0

    .line 17
    iput p2, p0, Lbomb;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbomb;->a:Lbolf;

    sget-object p1, Lbolq;->j:Lbolq;

    iput-object p1, p0, Lbomb;->b:Lbolq;

    return-void
.end method


# virtual methods
.method public final a()Lbolq;
    .locals 1

    .line 1
    iget v0, p0, Lbomb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbomb;->b:Lbolq;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbomb;->b:Lbolq;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lccyv;Lbolt;)Z
    .locals 5

    .line 1
    iget v0, p0, Lbomb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcqbf;->a:Lcqbf;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcqbf;->b()Lcqbg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcqbg;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lbomb;->a:Lbolf;

    .line 22
    .line 23
    iget-object p2, p2, Lbolt;->b:Lbola;

    .line 24
    .line 25
    const-string v0, "Promotion blocked: Minor account on device"

    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1, p2, v0, v2}, Lbolf;->b(Lbola;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    iget-object p1, p2, Lbolt;->b:Lbola;

    .line 35
    .line 36
    iget-object v0, p1, Lbola;->c:Lccvj;

    .line 37
    .line 38
    iget-object v0, v0, Lccvj;->h:Lccyi;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lccyi;->a:Lccyi;

    .line 43
    .line 44
    :cond_2
    iget v3, v0, Lccyi;->c:I

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-ne v3, v4, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lccyi;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lccxs;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, Lccxs;->a:Lccxs;

    .line 55
    .line 56
    :goto_0
    iget-object v0, v0, Lccxs;->i:Lcmgj;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    iget-object p2, p2, Lbolt;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    return v2

    .line 80
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    return v2

    .line 87
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lccxn;

    .line 102
    .line 103
    iget v3, v0, Lccxn;->c:I

    .line 104
    .line 105
    const/16 v4, 0xe

    .line 106
    .line 107
    if-ne v3, v4, :cond_9

    .line 108
    .line 109
    iget-object v0, v0, Lccxn;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lccxj;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    sget-object v0, Lccxj;->a:Lccxj;

    .line 115
    .line 116
    :goto_2
    iget v3, v0, Lccxj;->b:I

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    if-ne v3, v4, :cond_a

    .line 120
    .line 121
    iget-object v0, v0, Lccxj;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lccxw;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    sget-object v0, Lccxw;->a:Lccxw;

    .line 127
    .line 128
    :goto_3
    iget-boolean v0, v0, Lccxw;->d:Z

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object p2, p0, Lbomb;->a:Lbolf;

    .line 133
    .line 134
    const-string v0, "Authenticated URL action requires signed-in user, but user is not signed in."

    .line 135
    .line 136
    new-array v2, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p2, p1, v0, v2}, Lbolf;->b(Lbola;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return v1

    .line 142
    :cond_b
    return v2

    .line 143
    :cond_c
    iget-boolean v0, p2, Lbolt;->c:Z

    .line 144
    .line 145
    if-nez v0, :cond_d

    .line 146
    .line 147
    return v2

    .line 148
    :cond_d
    iget-boolean p1, p1, Lccyv;->g:Z

    .line 149
    .line 150
    if-eqz p1, :cond_e

    .line 151
    .line 152
    return p1

    .line 153
    :cond_e
    iget-object v0, p0, Lbomb;->a:Lbolf;

    .line 154
    .line 155
    iget-object p2, p2, Lbolt;->b:Lbola;

    .line 156
    .line 157
    const-string v2, "Promotion needs sync to display."

    .line 158
    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v0, p2, v2, v1}, Lbolf;->b(Lbola;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return p1
.end method
