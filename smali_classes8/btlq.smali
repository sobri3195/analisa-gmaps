.class public final Lbtlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field final synthetic a:Lbf;

.field final synthetic b:Lcszg;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbf;Lcszg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbtlq;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbtlq;->a:Lbf;

    .line 4
    .line 5
    iput-object p2, p0, Lbtlq;->b:Lcszg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbtlq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_b

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_7

    .line 11
    .line 12
    iget-object v2, p0, Lbtlq;->b:Lcszg;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    invoke-static {v2}, Lfwp;->d(Lcszg;)Lgko;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lgif;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lgif;

    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Lgif;->T()Lgki;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lbtlq;->a:Lbf;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    invoke-static {v2}, Lfwp;->d(Lcszg;)Lgko;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v2, v0, Lgif;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lgif;

    .line 55
    .line 56
    :cond_4
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-interface {v1}, Lgif;->T()Lgki;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    return-object v0

    .line 66
    :cond_6
    :goto_1
    iget-object v0, p0, Lbtlq;->a:Lbf;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_7
    iget-object v0, p0, Lbtlq;->b:Lcszg;

    .line 74
    .line 75
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v2, v0, Lgif;

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Lgif;

    .line 85
    .line 86
    :cond_8
    if-eqz v1, :cond_a

    .line 87
    .line 88
    invoke-interface {v1}, Lgif;->T()Lgki;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_9
    return-object v0

    .line 96
    :cond_a
    :goto_2
    iget-object v0, p0, Lbtlq;->a:Lbf;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_b
    iget-object v0, p0, Lbtlq;->b:Lcszg;

    .line 104
    .line 105
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v2, v0, Lgif;

    .line 110
    .line 111
    if-eqz v2, :cond_c

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Lgif;

    .line 115
    .line 116
    :cond_c
    if-eqz v1, :cond_e

    .line 117
    .line 118
    invoke-interface {v1}, Lgif;->T()Lgki;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_d

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_d
    return-object v0

    .line 126
    :cond_e
    :goto_3
    iget-object v0, p0, Lbtlq;->a:Lbf;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_f
    iget-object v0, p0, Lbtlq;->b:Lcszg;

    .line 134
    .line 135
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    instance-of v2, v0, Lgif;

    .line 140
    .line 141
    if-eqz v2, :cond_10

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, Lgif;

    .line 145
    .line 146
    :cond_10
    if-eqz v1, :cond_12

    .line 147
    .line 148
    invoke-interface {v1}, Lgif;->T()Lgki;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_11

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_11
    return-object v0

    .line 156
    :cond_12
    :goto_4
    iget-object v0, p0, Lbtlq;->a:Lbf;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
