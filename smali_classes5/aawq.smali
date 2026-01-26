.class public final Laawq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajye;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laawq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laawq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o(Lajyc;)V
    .locals 7

    .line 1
    iget v0, p0, Laawq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    sget-object v0, Lajyc;->b:Lajyc;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laawq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Larlv;

    .line 19
    .line 20
    iget-object v1, v0, Larlv;->j:Lajne;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Larlv;->a:Lcpbl;

    .line 25
    .line 26
    invoke-static {v0}, Lbcdi;->b(Lcpbl;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lajne;->ba(Lcpbl;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Laawq;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Larlv;

    .line 38
    .line 39
    iget-object v0, v0, Larlv;->h:Lajyu;

    .line 40
    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    sget-object v1, Lajyc;->d:Lajyc;

    .line 44
    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v3}, Lajyu;->a(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object v1, Lajyc;->e:Lajyc;

    .line 52
    .line 53
    if-ne p1, v1, :cond_a

    .line 54
    .line 55
    invoke-interface {v0, v2}, Lajyu;->a(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lajyc;->a:Lajyc;

    .line 63
    .line 64
    invoke-virtual {p1}, Lajyc;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq p1, v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    if-eq p1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Laawq;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1, v2}, Lajyu;->a(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object p1, p0, Laawq;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p1, v3}, Lajyu;->a(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    sget-object v0, Lajyc;->d:Lajyc;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lajyc;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_a

    .line 94
    .line 95
    iget-object p1, p0, Laawq;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Laaid;

    .line 99
    .line 100
    iput-boolean v1, v0, Laaid;->b:Z

    .line 101
    .line 102
    iget-object v0, v0, Laaid;->a:Lbihh;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    iget-object v0, p0, Laawq;->a:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v4, v0

    .line 111
    check-cast v4, Laawr;

    .line 112
    .line 113
    iget-object v5, v4, Laawr;->o:Lajyu;

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    sget-object v6, Lajyc;->d:Lajyc;

    .line 118
    .line 119
    if-ne p1, v6, :cond_7

    .line 120
    .line 121
    invoke-interface {v5, v3}, Lajyu;->a(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    sget-object v6, Lajyc;->e:Lajyc;

    .line 126
    .line 127
    if-ne p1, v6, :cond_8

    .line 128
    .line 129
    invoke-interface {v5, v2}, Lajyu;->a(I)V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_0
    iget-boolean v2, v4, Laawr;->m:Z

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    sget-object v2, Lajyc;->a:Lajyc;

    .line 137
    .line 138
    if-ne p1, v2, :cond_9

    .line 139
    .line 140
    move v1, v3

    .line 141
    :cond_9
    iget-boolean p1, v4, Laawr;->n:Z

    .line 142
    .line 143
    if-eq p1, v1, :cond_a

    .line 144
    .line 145
    iput-boolean v1, v4, Laawr;->n:Z

    .line 146
    .line 147
    invoke-static {v0}, Lbijn;->a(Lbijh;)I

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_1
    return-void
.end method

.method public final synthetic p(Lajyd;)V
    .locals 2

    .line 1
    iget v0, p0, Laawq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void
.end method
