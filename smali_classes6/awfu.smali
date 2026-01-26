.class public final Lawfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laery;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawfu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lawfu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lawfu;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lawfu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, Laeru;

    .line 9
    .line 10
    iget-object v0, v0, Laeru;->c:Lbwjl;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "OnHotelDatepickerCancelClicked"

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    check-cast v1, Laeru;

    .line 22
    .line 23
    invoke-virtual {v1}, Laeru;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lbwhe;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v1

    .line 40
    :cond_0
    check-cast v1, Lawfv;

    .line 41
    .line 42
    invoke-virtual {v1}, Lawfv;->C()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lawfv;->e:Laepp;

    .line 46
    .line 47
    iput-object v0, v1, Lawfv;->d:Laepp;

    .line 48
    .line 49
    return-void
.end method

.method public final b(Laepp;)V
    .locals 5

    .line 1
    iget v0, p0, Lawfu;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lawfu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, Laeru;

    .line 9
    .line 10
    iget-object v0, v0, Laeru;->c:Lbwjl;

    .line 11
    .line 12
    const-string v2, "OnHotelDatepickerDoneClicked"

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    move-object v2, v1

    .line 19
    check-cast v2, Laeru;

    .line 20
    .line 21
    invoke-virtual {v2}, Laeru;->b()V

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Laeru;

    .line 26
    .line 27
    iget-object v2, v2, Laeru;->d:Laepp;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Laepp;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string p1, "HotelDatepickersBarViewModelImpl.NoDateChange"

    .line 36
    .line 37
    invoke-static {p1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lbwjc;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v2, v1

    .line 46
    check-cast v2, Laeru;

    .line 47
    .line 48
    iget v2, v2, Laeru;->e:I

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string v2, "HotelDatepickersBarViewModelImpl.CheckInDateChanged"

    .line 53
    .line 54
    invoke-static {v2}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 58
    :try_start_1
    move-object v3, v1

    .line 59
    check-cast v3, Laeru;

    .line 60
    .line 61
    iget-object v3, v3, Laeru;->a:Laerk;

    .line 62
    .line 63
    invoke-virtual {v3}, Laerk;->h()Lbyil;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3}, Laerk;->g()Lbdyw;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v1, Laeru;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v4, v3}, Laeru;->d(Laepp;Lbyil;Lbdyw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_3
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    throw p1

    .line 90
    :cond_1
    const-string v1, "HotelDatepickersBarViewModelImpl.CheckOutDateChanged"

    .line 91
    .line 92
    invoke-static {v1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 96
    :try_start_5
    iget-object v2, p0, Lawfu;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v3, v2

    .line 99
    check-cast v3, Laeru;

    .line 100
    .line 101
    iget-object v3, v3, Laeru;->b:Laerk;

    .line 102
    .line 103
    invoke-virtual {v3}, Laerk;->h()Lbyil;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3}, Laerk;->g()Lbdyw;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v2, Laeru;

    .line 112
    .line 113
    invoke-virtual {v2, p1, v4, v3}, Laeru;->d(Laepp;Lbyil;Lbdyw;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    .line 115
    .line 116
    :try_start_6
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-interface {v0}, Lbwhe;->close()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    :try_start_7
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_3
    move-exception v1

    .line 129
    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 133
    :catchall_4
    move-exception p1

    .line 134
    :try_start_9
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_5
    move-exception v0

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    throw p1

    .line 143
    :cond_2
    check-cast v1, Lawfv;

    .line 144
    .line 145
    invoke-virtual {v1}, Lawfv;->C()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lawfv;->e:Laepp;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Laepp;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_3
    iput-object p1, v1, Lawfv;->d:Laepp;

    .line 158
    .line 159
    iget-object p1, v1, Lawfv;->d:Laepp;

    .line 160
    .line 161
    iput-object p1, v1, Lawfv;->e:Laepp;

    .line 162
    .line 163
    iget-object v0, v1, Lawfv;->c:Lawfp;

    .line 164
    .line 165
    iget-object v2, v1, Lawfv;->a:Laepn;

    .line 166
    .line 167
    iget-object v3, p1, Laepp;->b:Lculm;

    .line 168
    .line 169
    iget-object p1, p1, Laepp;->c:Lculm;

    .line 170
    .line 171
    invoke-virtual {v2, v3, p1}, Laepn;->b(Lculm;Lculm;)Lciam;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, Lawfp;->l(Lciam;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v1, Lawfv;->b:Lawgb;

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    sget-object v1, Lbdyw;->a:Lbdyw;

    .line 183
    .line 184
    invoke-interface {p1, v0, v1}, Lawgb;->c(Lawfp;Lbdyw;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_4
    return-void
.end method
