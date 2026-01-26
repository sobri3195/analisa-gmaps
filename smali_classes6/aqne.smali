.class public final Laqne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laqgs;


# direct methods
.method public constructor <init>(Laqgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqne;->a:Laqgs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laqdw;)Lbcef;
    .locals 5

    .line 1
    iget-object v0, p0, Laqne;->a:Laqgs;

    .line 2
    .line 3
    invoke-static {v0}, Lavuc;->dB(Laqgs;)Laqef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Laqef;->a:Laqds;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p1, Laqdw;->a:Lbazx;

    .line 15
    .line 16
    sget-object v3, Laqds;->b:Laqds;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Lbazx;->c()Lbazv;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Lbazv;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lez v4, :cond_1

    .line 37
    .line 38
    new-instance p1, Lbceh;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lbceh;-><init>(Lbazx;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Laqdw;->b()Lcpbl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcpbl;->E:Lccfo;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lccfo;->a:Lccfo;

    .line 55
    .line 56
    :cond_2
    iget-object v0, v0, Lccfo;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Lbcej;

    .line 68
    .line 69
    invoke-virtual {p1}, Laqdw;->b()Lcpbl;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Lbcej;-><init>(Lcpbl;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    invoke-virtual {p1}, Laqdw;->b()Lcpbl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, v0, Lcpbl;->t:Lceor;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    sget-object v2, Lceor;->a:Lceor;

    .line 86
    .line 87
    :cond_4
    iget-object v2, v2, Lceor;->c:Lccfe;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    sget-object v2, Lccfe;->a:Lccfe;

    .line 92
    .line 93
    :cond_5
    iget-object v2, v2, Lccfe;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-lez v2, :cond_b

    .line 103
    .line 104
    iget v2, v0, Lcpbl;->b:I

    .line 105
    .line 106
    const/high16 v3, 0x200000

    .line 107
    .line 108
    and-int/2addr v2, v3

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    sget-object v2, Ladcj;->a:Ljava/util/Set;

    .line 113
    .line 114
    iget-object v0, v0, Lcpbl;->t:Lceor;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    sget-object v0, Lceor;->a:Lceor;

    .line 119
    .line 120
    :cond_7
    iget-object v0, v0, Lceor;->c:Lccfe;

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    sget-object v0, Lccfe;->a:Lccfe;

    .line 125
    .line 126
    :cond_8
    iget v0, v0, Lccfe;->c:I

    .line 127
    .line 128
    invoke-static {v0}, Lccfd;->a(I)Lccfd;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    sget-object v0, Lccfd;->a:Lccfd;

    .line 135
    .line 136
    :cond_9
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_a
    :goto_1
    new-instance v0, Lbcel;

    .line 144
    .line 145
    invoke-virtual {p1}, Laqdw;->b()Lcpbl;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Lbcel;-><init>(Lcpbl;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_b
    return-object v1
.end method
