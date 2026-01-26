.class public final Lbrxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrxi;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbrxn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrxn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lclso;)F
    .locals 1

    .line 1
    iget v0, p0, Lbrxn;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lclso;->h:Lclsr;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lclsr;->a:Lclsr;

    .line 10
    .line 11
    :cond_0
    iget p1, p1, Lclsr;->b:F

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    iget-object p1, p1, Lclso;->e:Lclsl;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    sget-object p1, Lclsl;->a:Lclsl;

    .line 19
    .line 20
    :cond_2
    iget-object p1, p1, Lclsl;->b:Lclss;

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    sget-object p1, Lclss;->a:Lclss;

    .line 25
    .line 26
    :cond_3
    iget p1, p1, Lclss;->b:F

    .line 27
    .line 28
    return p1
.end method

.method public final b(Lclso;)Lbwrv;
    .locals 4

    .line 1
    iget v0, p0, Lbrxn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbrxn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, -0x40800000    # -1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    check-cast v1, Lbpih;

    .line 11
    .line 12
    iget-object v0, v1, Lbpih;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbwrv;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbqzn;

    .line 34
    .line 35
    iget-object p1, p1, Lclso;->h:Lclsr;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lclsr;->a:Lclsr;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lbqzn;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    if-eq v0, v2, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    move p1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget p1, p1, Lclsr;->e:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget p1, p1, Lclsr;->d:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget p1, p1, Lclsr;->c:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget p1, p1, Lclsr;->f:F

    .line 67
    .line 68
    :goto_0
    cmpl-float v0, p1, v3

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_7
    invoke-interface {v1}, Lbrxv;->a()Lbwrv;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_8
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbrxw;

    .line 102
    .line 103
    iget-object p1, p1, Lclso;->e:Lclsl;

    .line 104
    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    sget-object p1, Lclsl;->a:Lclsl;

    .line 108
    .line 109
    :cond_9
    iget-object p1, p1, Lclsl;->b:Lclss;

    .line 110
    .line 111
    if-nez p1, :cond_a

    .line 112
    .line 113
    sget-object p1, Lclss;->a:Lclss;

    .line 114
    .line 115
    :cond_a
    invoke-virtual {v0}, Lbrxw;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    if-ne v0, v2, :cond_b

    .line 122
    .line 123
    iget p1, p1, Lclss;->d:F

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_c
    iget p1, p1, Lclss;->c:F

    .line 134
    .line 135
    :goto_1
    cmpl-float v0, p1, v3

    .line 136
    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_d
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method
