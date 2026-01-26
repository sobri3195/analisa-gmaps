.class public final Labyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyl;


# instance fields
.field private final a:Laxqn;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laxqn;I)V
    .locals 0

    .line 12
    iput p2, p0, Labyo;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyo;->a:Laxqn;

    return-void
.end method

.method public constructor <init>(Laxqn;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Labyo;->b:I

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
    iput-object p1, p0, Labyo;->a:Laxqn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILaxrd;Lasht;)Labyk;
    .locals 3

    .line 1
    iget p3, p0, Labyo;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_8

    .line 5
    .line 6
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnsj;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lnsj;->aH()Lcoyw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p1, Lcoyw;->y:Lcjzn;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcjzn;->a:Lcjzn;

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p1, Lcjzn;->b:Lcchn;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcchn;->a:Lcchn;

    .line 33
    .line 34
    :cond_1
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, Lcchn;->d:Lcchh;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcchh;->a:Lcchh;

    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, Lcchh;->b:Lcmgj;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object p1, v0

    .line 48
    :goto_0
    if-eqz p1, :cond_7

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_7

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lcchg;

    .line 72
    .line 73
    iget p3, p3, Lcchg;->b:I

    .line 74
    .line 75
    and-int/lit8 p3, p3, 0x4

    .line 76
    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Labyo;->a:Laxqn;

    .line 80
    .line 81
    new-instance p3, Lablf;

    .line 82
    .line 83
    invoke-direct {p3}, Lablf;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    sget v1, Lctez;->a:I

    .line 92
    .line 93
    new-instance v1, Lctef;

    .line 94
    .line 95
    const-class v2, Lnsj;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lctgd;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1, p2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v0}, Lbf;->an(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Labyh;

    .line 113
    .line 114
    invoke-direct {p1, p3}, Labyh;-><init>(Laqwv;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p2, "Cannot make keys for anonymous objects."

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7
    return-object v0

    .line 127
    :cond_8
    const/4 p3, 0x1

    .line 128
    if-eq p1, p3, :cond_9

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lnsj;

    .line 136
    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    invoke-static {p1}, Lauqp;->N(Lnsj;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    iget-object p1, p0, Labyo;->a:Laxqn;

    .line 146
    .line 147
    new-instance p3, Labyh;

    .line 148
    .line 149
    new-instance v0, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p1, p2}, Lbauf;->b(Landroid/os/Bundle;Laxqn;Laxrd;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Latzj;

    .line 158
    .line 159
    invoke-direct {p1}, Latzj;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Latzj;->an(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p3, p1}, Labyh;-><init>(Laqwv;)V

    .line 166
    .line 167
    .line 168
    return-object p3

    .line 169
    :cond_a
    :goto_1
    return-object v0
.end method
