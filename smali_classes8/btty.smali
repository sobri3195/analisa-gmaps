.class public final synthetic Lbtty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbtty;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtty;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbtty;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbtty;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lbgbg;->a(Landroid/content/Context;)Lbgbg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lbtty;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lbgbg;->a(Landroid/content/Context;)Lbgbg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, Lgkl;

    .line 26
    .line 27
    iget-object v1, p0, Lbtty;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lgkl;-><init>(Lgko;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lbtty;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbf;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbf;->J()Lcc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    sget-wide v0, Lbuwz;->a:J

    .line 43
    .line 44
    iget-object v0, p0, Lbtty;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    const-string v1, "uimode"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/app/UiModeManager;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    iget-object v0, p0, Lbtty;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcqxg;

    .line 60
    .line 61
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_5
    sget-object v0, Lbhbz;->a:Lcom/google/android/gms/common/api/Api;

    .line 68
    .line 69
    iget-object v0, p0, Lbtty;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v1, Lbhcg;

    .line 72
    .line 73
    check-cast v0, Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lbhcg;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_6
    iget-object v0, p0, Lbtty;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v1, Lbfog;

    .line 82
    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lbfog;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_7
    iget-object v0, p0, Lbtty;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbuek;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbuek;->a()Lbuga;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_8
    iget-object v0, p0, Lbtty;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lbuek;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbuek;->k()Lbwrv;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lbuek;->l(Lbwrv;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbuky;

    .line 126
    .line 127
    iget-wide v3, v0, Lbuky;->c:J

    .line 128
    .line 129
    :cond_1
    :goto_0
    invoke-static {v3, v4}, Lcapv;->af(J)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_9
    iget-object v0, p0, Lbtty;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lbude;

    .line 141
    .line 142
    iget-object v2, v0, Lbude;->i:Ljava/util/concurrent/ThreadFactory;

    .line 143
    .line 144
    if-nez v2, :cond_2

    .line 145
    .line 146
    new-instance v2, Lcqpp;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lcqpp;-><init>([B)V

    .line 149
    .line 150
    .line 151
    const-string v1, "AutocompleteBackground-%d"

    .line 152
    .line 153
    iput-object v1, v2, Lcqpp;->c:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v2}, Lcqpp;->d(Lcqpp;)Ljava/util/concurrent/ThreadFactory;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, Lbude;->i:Ljava/util/concurrent/ThreadFactory;

    .line 160
    .line 161
    :cond_2
    const/4 v1, 0x1

    .line 162
    iget-object v0, v0, Lbude;->i:Ljava/util/concurrent/ThreadFactory;

    .line 163
    .line 164
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_a
    iget-object v0, p0, Lbtty;->a:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    check-cast v1, Lbude;

    .line 173
    .line 174
    iget-object v1, v1, Lbude;->k:Lbwrj;

    .line 175
    .line 176
    invoke-interface {v1, v0}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_b
    iget-object v0, p0, Lbtty;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lbtrz;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_c
    iget-object v0, p0, Lbtty;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lgbq;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
