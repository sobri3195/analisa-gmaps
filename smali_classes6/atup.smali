.class public final Latup;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laxrt;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Latup;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 4

    .line 1
    iget v0, p0, Latup;->a:I

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
    iget-object v0, p0, Latup;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laxrt;

    .line 11
    .line 12
    check-cast p1, Lakml;

    .line 13
    .line 14
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Latun;

    .line 17
    .line 18
    iget-object v1, v0, Latun;->c:Laxrd;

    .line 19
    .line 20
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbazx;

    .line 25
    .line 26
    iget-object v2, v0, Latun;->b:Laxrd;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v3, v0, Latun;->a:Lasfv;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lasfv;->f(Laxrd;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Lbazx;->c()Lbazv;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lbazv;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lakml;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, v0, Latun;->c:Laxrd;

    .line 60
    .line 61
    invoke-virtual {p1}, Lakml;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Lakml;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v1, v3, p1}, Lbazx;->e(Ljava/lang/String;Ljava/lang/String;)Lbazx;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, p1}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Latun;->D()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Latup;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Laxrt;

    .line 83
    .line 84
    check-cast p1, Lakmk;

    .line 85
    .line 86
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Latun;

    .line 89
    .line 90
    iget-object v1, v0, Latun;->c:Laxrd;

    .line 91
    .line 92
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lbazx;

    .line 97
    .line 98
    iget-object v2, v0, Latun;->b:Laxrd;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v3, v0, Latun;->a:Lasfv;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lasfv;->f(Laxrd;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Lbazx;->c()Lbazv;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Lbazv;->i()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1}, Lakmk;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iget-object p1, v0, Latun;->c:Laxrd;

    .line 131
    .line 132
    invoke-interface {v1}, Lbazx;->f()Lbazx;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v1}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Latun;->D()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    iget-object v0, p0, Latup;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Laxrt;

    .line 146
    .line 147
    check-cast p1, Latma;

    .line 148
    .line 149
    iget-object p1, v0, Laxrt;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Latun;

    .line 152
    .line 153
    iget-object p1, p1, Latun;->c:Laxrd;

    .line 154
    .line 155
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lbazx;

    .line 160
    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    :cond_3
    :goto_0
    return-void

    .line 164
    :cond_4
    const/4 p1, 0x0

    .line 165
    throw p1
.end method
