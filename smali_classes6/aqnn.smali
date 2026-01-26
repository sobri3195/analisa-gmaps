.class public final Laqnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqhn;


# instance fields
.field private final a:Lcplz;

.field private final b:Lgz;

.field private final c:Lgz;


# direct methods
.method public constructor <init>(Lcplz;Lgz;Lgz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laqnn;->a:Lcplz;

    .line 14
    .line 15
    iput-object p2, p0, Laqnn;->c:Lgz;

    .line 16
    .line 17
    iput-object p3, p0, Laqnn;->b:Lgz;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Laqdw;)Lolq;
    .locals 6

    .line 1
    iget-object v0, p0, Laqnn;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Laqgs;

    .line 11
    .line 12
    instance-of v2, v1, Laqnl;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Laqnl;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Laqnl;->h()Laqnm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    :goto_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1}, Laqdw;->b()Lcpbl;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, Laqgs;

    .line 45
    .line 46
    invoke-static {v0}, Lavuc;->dB(Laqgs;)Laqef;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Laqef;->a:Laqds;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v0, v3

    .line 56
    :goto_2
    sget-object v4, Laqds;->b:Laqds;

    .line 57
    .line 58
    if-eq v0, v4, :cond_5

    .line 59
    .line 60
    :cond_4
    move-object v0, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-object v0, v2, Lcpbl;->E:Lccfo;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    sget-object v0, Lccfo;->a:Lccfo;

    .line 67
    .line 68
    :cond_6
    iget-object v0, v0, Lccfo;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v4, 0x1

    .line 78
    if-ne v4, v2, :cond_7

    .line 79
    .line 80
    move-object v0, v3

    .line 81
    :cond_7
    if-eqz v0, :cond_8

    .line 82
    .line 83
    new-instance v2, Lacxx;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lacxx;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_8
    move-object v2, v3

    .line 90
    :goto_3
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Laqnn;->b:Lgz;

    .line 93
    .line 94
    new-instance v5, Lacya;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Lacya;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v5}, Lgz;->J(Lacxz;Lacyb;)Lafhh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_4
    if-nez v0, :cond_b

    .line 104
    .line 105
    iget-object v0, p1, Laqdw;->a:Lbazx;

    .line 106
    .line 107
    invoke-static {v0}, Lavuc;->fe(Lbazx;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    :goto_5
    move-object v0, v3

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    sget v0, Laqnk;->a:I

    .line 116
    .line 117
    invoke-virtual {p1}, Laqdw;->b()Lcpbl;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lauqp;->bK(Lcpbl;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    iget-object v0, p0, Laqnn;->c:Lgz;

    .line 129
    .line 130
    invoke-virtual {p1}, Laqdw;->b()Lcpbl;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v2, Laqnk;

    .line 137
    .line 138
    check-cast v0, Lmsi;

    .line 139
    .line 140
    iget-object v4, v0, Lmsi;->a:Lmxz;

    .line 141
    .line 142
    iget-object v4, v4, Lmxz;->a:Lmyf;

    .line 143
    .line 144
    iget-object v4, v4, Lmyf;->ki:Lcpol;

    .line 145
    .line 146
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroid/content/res/Resources;

    .line 151
    .line 152
    iget-object v0, v0, Lmsi;->b:Lmla;

    .line 153
    .line 154
    iget-object v0, v0, Lmla;->cK:Lcpol;

    .line 155
    .line 156
    invoke-direct {v2, v4, v0, p1, v1}, Laqnk;-><init>(Landroid/content/res/Resources;Lcsyx;Lcpbl;Laqnm;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v2

    .line 160
    :cond_b
    :goto_6
    if-eqz v0, :cond_c

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    invoke-static {v0, p1}, Lafhw;->d(Lafhh;I)Lolq;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_c
    :goto_7
    return-object v3
.end method
