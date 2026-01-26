.class public final Lvsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzhq;


# instance fields
.field public final a:Lwcx;

.field private final b:Landroid/app/Activity;

.field private final c:Lbiac;

.field private final d:Lbijb;

.field private final e:Lbihh;

.field private final f:Lbihp;

.field private final g:Lbdzq;

.field private final h:Lwam;

.field private i:Lyzk;

.field private j:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbiac;Lbijb;Lbihh;Lbihp;Lbdzq;Lwcx;Lwam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsi;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lvsi;->c:Lbiac;

    .line 7
    .line 8
    iput-object p3, p0, Lvsi;->d:Lbijb;

    .line 9
    .line 10
    iput-object p4, p0, Lvsi;->e:Lbihh;

    .line 11
    .line 12
    iput-object p5, p0, Lvsi;->f:Lbihp;

    .line 13
    .line 14
    iput-object p6, p0, Lvsi;->g:Lbdzq;

    .line 15
    .line 16
    iput-object p7, p0, Lvsi;->a:Lwcx;

    .line 17
    .line 18
    iput-object p8, p0, Lvsi;->h:Lwam;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvsi;->j:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lvsi;->i:Lyzk;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lyzk;->z()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lvsi;->j:Landroid/app/Dialog;

    .line 23
    .line 24
    iput-object v0, p0, Lvsi;->i:Lyzk;

    .line 25
    .line 26
    return-void
.end method

.method public final b(Lbwrv;Lcpae;Lcjpr;)V
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v13, Lvsi;->j:Landroid/app/Dialog;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj$/time/Instant;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v13, Lvsi;->c:Lbiac;

    .line 23
    .line 24
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v4, v0, Lcpae;->b:I

    .line 37
    .line 38
    const/high16 v5, 0x8000000

    .line 39
    .line 40
    and-int/2addr v4, v5

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v4, v0, Lcpae;->B:Lcimu;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    sget-object v4, Lcimu;->a:Lcimu;

    .line 48
    .line 49
    :cond_1
    iget v5, v4, Lcimu;->b:I

    .line 50
    .line 51
    and-int/lit8 v5, v5, 0x4

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    iget-wide v1, v4, Lcimu;->e:J

    .line 56
    .line 57
    iget v4, v4, Lcimu;->d:I

    .line 58
    .line 59
    invoke-static {v4}, Lcjph;->a(I)Lcjph;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    sget-object v4, Lcjph;->a:Lcjph;

    .line 66
    .line 67
    :cond_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    sget-object v5, Lcjph;->a:Lcjph;

    .line 74
    .line 75
    if-ne v4, v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v3, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_1
    int-to-long v3, v3

    .line 87
    add-long/2addr v1, v3

    .line 88
    :cond_4
    iget-object v6, v13, Lvsi;->b:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v4, v0, Lcpae;->h:Lcpam;

    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    sget-object v4, Lcpam;->a:Lcpam;

    .line 99
    .line 100
    :cond_5
    iget v4, v4, Lcpam;->b:I

    .line 101
    .line 102
    and-int/lit8 v4, v4, 0x4

    .line 103
    .line 104
    const/4 v14, 0x1

    .line 105
    const/4 v15, 0x0

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    :goto_2
    move v4, v15

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget-object v4, v0, Lcpae;->B:Lcimu;

    .line 111
    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    sget-object v4, Lcimu;->a:Lcimu;

    .line 115
    .line 116
    :cond_7
    iget v4, v4, Lcimu;->b:I

    .line 117
    .line 118
    and-int/lit8 v4, v4, 0x4

    .line 119
    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    move v4, v14

    .line 124
    :goto_3
    iget-object v7, v13, Lvsi;->c:Lbiac;

    .line 125
    .line 126
    iget-object v8, v13, Lvsi;->d:Lbijb;

    .line 127
    .line 128
    iget-object v9, v13, Lvsi;->e:Lbihh;

    .line 129
    .line 130
    iget-object v10, v13, Lvsi;->f:Lbihp;

    .line 131
    .line 132
    iget-object v11, v13, Lvsi;->g:Lbdzq;

    .line 133
    .line 134
    iget-object v12, v13, Lvsi;->h:Lwam;

    .line 135
    .line 136
    move-object/from16 v5, p3

    .line 137
    .line 138
    invoke-static/range {v0 .. v13}, Lyzk;->r(Lcpae;JZZLcjpr;Landroid/app/Activity;Lbiac;Lbijb;Lbihh;Lbihp;Lbdzq;Lwam;Lzhq;)Lyzk;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v13, Lvsi;->i:Lyzk;

    .line 143
    .line 144
    invoke-virtual {v0, v14}, Lyzk;->B(Z)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lyza;

    .line 148
    .line 149
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v8, v1, v2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1, v0}, Lbiix;->f(Lbijh;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Landroid/app/Dialog;

    .line 161
    .line 162
    const v3, 0x1030131

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v6, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v13, Lvsi;->j:Landroid/app/Dialog;

    .line 169
    .line 170
    invoke-virtual {v2, v14}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lleg;

    .line 181
    .line 182
    const/4 v4, 0x5

    .line 183
    invoke-direct {v3, v13, v4}, Lleg;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lndf;

    .line 190
    .line 191
    const/4 v4, 0x2

    .line 192
    invoke-direct {v3, v1, v4}, Lndf;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 212
    .line 213
    invoke-direct {v3, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v15}, Lyzk;->B(Z)V

    .line 223
    .line 224
    .line 225
    :cond_a
    return-void
.end method
