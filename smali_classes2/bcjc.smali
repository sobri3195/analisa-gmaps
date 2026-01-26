.class public final Lbcjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcjc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbcjc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lbcjc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbcjc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbvqs;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbvqs;->e()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Lbcjc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbuvz;

    .line 18
    .line 19
    iget-object v0, p1, Lbuvz;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbsdm;

    .line 22
    .line 23
    iget-object v0, v0, Lbsdm;->b:Lbsdn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbsdn;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lbsdn;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lbuvz;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Lbuvz;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p1, p0, Lbcjc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lbuvz;

    .line 49
    .line 50
    iget-object v0, p1, Lbuvz;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbsdm;

    .line 53
    .line 54
    iget-object v2, v0, Lbsdm;->b:Lbsdn;

    .line 55
    .line 56
    iget-object v3, p1, Lbuvz;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lbsuo;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lbsdn;->d(Lbsuo;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Lbuvz;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    iget-object v3, p1, Lbuvz;->f:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lbsdm;->i:Lbwrv;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lbumv;

    .line 89
    .line 90
    iget-object v3, p1, Lbuvz;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lbumv;->g(Lbsdp;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p1}, Lbuvz;->d()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbumv;

    .line 109
    .line 110
    iget-boolean v0, v0, Lbumv;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    :cond_2
    invoke-virtual {p1, v1}, Lbuvz;->c(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    iget-object p1, p0, Lbcjc;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lbqch;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbqch;->g()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lbqch;->q:Lbqci;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbqci;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Lbqch;->f(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lbcjc;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lbewa;

    .line 142
    .line 143
    invoke-static {p1}, Lbewa;->e(Lbewa;)Lavnn;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1}, Lbewa;->g(Lbewa;)Lavog;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {p1}, Lbewa;->j(Lbewa;)Lbzut;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {v0, v1, p1}, Lavnn;->c(Lavog;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    iget-object p1, p0, Lbcjc;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lbcwv;

    .line 162
    .line 163
    iget-boolean v0, p1, Lbcwv;->c:Z

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iput-boolean v1, p1, Lbcwv;->c:Z

    .line 168
    .line 169
    invoke-virtual {p1}, Lbcwv;->k()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    iget-object v0, p0, Lbcjc;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lbcsv;

    .line 176
    .line 177
    iget-object v0, v0, Lbcsv;->a:Lajyt;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lajyt;->a(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :pswitch_6
    return-void

    .line 185
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lbcjc;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lbbig;

    .line 191
    .line 192
    invoke-static {p1}, Lbbig;->j(Lbbig;)Lacxh;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lacxh;->c()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lbcjc;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lbcjd;

    .line 206
    .line 207
    invoke-static {p1}, Lbcjd;->k(Lbcjd;)Lbeih;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v0, Lbemz;->b:Lbelj;

    .line 212
    .line 213
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lbtad;

    .line 218
    .line 219
    invoke-virtual {p1}, Lbtad;->d()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lbcjc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbcjc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbvqs;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbvqs;->j()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lbcjc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbuvz;

    .line 17
    .line 18
    iget-object v0, p1, Lbuvz;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbsdm;

    .line 21
    .line 22
    iget-object v1, v0, Lbsdm;->i:Lbwrv;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbumv;

    .line 35
    .line 36
    iget-object v2, p1, Lbuvz;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbumv;->i(Lbsdp;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v0, Lbsdm;->b:Lbsdn;

    .line 42
    .line 43
    iget-object v1, p1, Lbuvz;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lbsuo;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbsdn;->e(Lbsuo;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lbuvz;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, p1, Lbuvz;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object p1, p0, Lbcjc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lbqch;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbqch;->d()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object p1, p0, Lbcjc;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lbpbu;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbpbu;->g()V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p1, Lbpbu;->n:Z

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lbpbu;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p1}, Lbpbu;->o()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lbcjc;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lbewa;

    .line 102
    .line 103
    invoke-static {p1}, Lbewa;->e(Lbewa;)Lavnn;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1}, Lbewa;->g(Lbewa;)Lavog;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v0, p1}, Lavnn;->e(Lavog;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    sget-object v0, Lbcws;->a:Lbiio;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    :try_start_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->m()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception p1

    .line 132
    sget-object v0, Lbcwv;->a:Lbxmd;

    .line 133
    .line 134
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "Cannot update user avatar in lottie on view detached."

    .line 139
    .line 140
    const/16 v2, 0x238a

    .line 141
    .line 142
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    iget-object p1, p0, Lbcjc;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lbcsv;

    .line 149
    .line 150
    iget-object p1, p1, Lbcsv;->a:Lajyt;

    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    invoke-virtual {p1}, Lajyt;->b()V

    .line 155
    .line 156
    .line 157
    :cond_2
    :pswitch_6
    return-void

    .line 158
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
