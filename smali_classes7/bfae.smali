.class public final synthetic Lbfae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsyx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbfae;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbfae;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbfae;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbfae;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lbfae;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x5

    .line 21
    if-eq v0, v6, :cond_0

    .line 22
    .line 23
    check-cast v4, Lbsuf;

    .line 24
    .line 25
    iget-object v0, v4, Lbsuf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    sget v3, Lbsui;->b:I

    .line 28
    .line 29
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lctwg;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v0, v0, Lctwg;->h:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v4, p0, Lbfae;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lctwg;

    .line 49
    .line 50
    iget v4, v4, Lctwg;->h:I

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v0, v2, v5

    .line 59
    .line 60
    aput-object v4, v2, v1

    .line 61
    .line 62
    const-string v0, "CUI already completed with status %s - unable to terminate with status %s"

    .line 63
    .line 64
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_0
    check-cast v4, Lbsue;

    .line 73
    .line 74
    iget v0, v4, Lbsue;->a:I

    .line 75
    .line 76
    sget v4, Lbsui;->b:I

    .line 77
    .line 78
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v6, p0, Lbfae;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lbsue;

    .line 87
    .line 88
    iget v6, v6, Lbsue;->a:I

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {}, Lbwof;->s()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v0, v3, v5

    .line 105
    .line 106
    aput-object v6, v3, v1

    .line 107
    .line 108
    aput-object v7, v3, v2

    .line 109
    .line 110
    const-string v0, "CUI %s does not match active CUI %s on trace %s"

    .line 111
    .line 112
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_1
    iget-object v0, p0, Lbfae;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lbiyk;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    iget-object v0, p0, Lbfae;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lbiyk;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_3
    iget-object v0, p0, Lbfae;->a:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v1, Lbezq;

    .line 145
    .line 146
    check-cast v0, Lbfah;

    .line 147
    .line 148
    iget-object v2, v0, Lbfah;->b:Lbiac;

    .line 149
    .line 150
    iget-object v0, v0, Lbfah;->a:Landroid/app/Application;

    .line 151
    .line 152
    iget-object v3, p0, Lbfae;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lbnbd;

    .line 155
    .line 156
    invoke-direct {v1, v0, v3, v2}, Lbezq;-><init>(Landroid/app/Application;Lbnbd;Lbiac;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_4
    iget-object v0, p0, Lbfae;->a:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v1, Lbezy;

    .line 163
    .line 164
    check-cast v0, Lbfah;

    .line 165
    .line 166
    iget-object v0, v0, Lbfah;->a:Landroid/app/Application;

    .line 167
    .line 168
    iget-object v2, p0, Lbfae;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lbnbd;

    .line 171
    .line 172
    invoke-direct {v1, v0, v2}, Lbezy;-><init>(Landroid/app/Application;Lbnbd;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_5
    iget-object v0, p0, Lbfae;->a:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v1, Lbezy;

    .line 179
    .line 180
    check-cast v0, Lbfah;

    .line 181
    .line 182
    iget-object v0, v0, Lbfah;->a:Landroid/app/Application;

    .line 183
    .line 184
    iget-object v2, p0, Lbfae;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lbnbd;

    .line 187
    .line 188
    invoke-direct {v1, v0, v2}, Lbezy;-><init>(Landroid/app/Application;Lbnbd;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_6
    iget-object v0, p0, Lbfae;->a:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v1, Lbezq;

    .line 195
    .line 196
    check-cast v0, Lbfah;

    .line 197
    .line 198
    iget-object v2, v0, Lbfah;->b:Lbiac;

    .line 199
    .line 200
    iget-object v0, v0, Lbfah;->a:Landroid/app/Application;

    .line 201
    .line 202
    iget-object v3, p0, Lbfae;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lbnbd;

    .line 205
    .line 206
    invoke-direct {v1, v0, v3, v2}, Lbezq;-><init>(Landroid/app/Application;Lbnbd;Lbiac;)V

    .line 207
    .line 208
    .line 209
    return-object v1
.end method
