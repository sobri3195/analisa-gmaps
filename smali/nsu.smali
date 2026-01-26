.class public final synthetic Lnsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsdh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnsu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnsu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lnsu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lnsu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcavu;

    .line 20
    .line 21
    iget-object v0, v0, Lcavu;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Lbsaw;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p2}, Lbsaw;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lcdbv;->a:Lcdbv;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast v2, Lcdbv;

    .line 42
    .line 43
    iget v3, v2, Lcdbv;->b:I

    .line 44
    .line 45
    or-int/2addr v3, v1

    .line 46
    iput v3, v2, Lcdbv;->b:I

    .line 47
    .line 48
    iput v1, v2, Lcdbv;->c:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcdbv;

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Lbsuo;->V(Landroid/view/View;Ljava/lang/String;Lcdbv;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-class v0, Landroid/app/Activity;

    .line 65
    .line 66
    invoke-static {p2, v0}, Lbtvt;->bF(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v6, v0

    .line 71
    check-cast v6, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcqfy;->a:Lcqfy;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcqfy;->b()Lcqfz;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, p2}, Lcqfz;->f(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-object v1, p0, Lnsu;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    check-cast v1, Lcavu;

    .line 94
    .line 95
    iget-object p1, v1, Lcavu;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p2, v1, Lcavu;->e:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    move-object v2, p2

    .line 102
    check-cast v2, Lbpii;

    .line 103
    .line 104
    const-string v3, "ACCOUNT_MANAGER"

    .line 105
    .line 106
    invoke-virtual {v2, v3, v0}, Lbpii;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v1, v1, Lcavu;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v7, Lbsdf;

    .line 115
    .line 116
    check-cast p2, Lbpii;

    .line 117
    .line 118
    check-cast p1, Lbsdn;

    .line 119
    .line 120
    invoke-direct {v7, p2, v0, p1, v1}, Lbsdf;-><init>(Lbpii;Ljava/lang/String;Lbsdn;Lbsaw;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const-string v2, "com.google"

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual/range {v1 .. v8}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    check-cast v1, Lcavu;

    .line 138
    .line 139
    iget-object p2, v1, Lcavu;->e:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    check-cast p2, Lbpii;

    .line 144
    .line 145
    const-string v1, "ADD_ACCOUNT_ACTIVITY"

    .line 146
    .line 147
    invoke-virtual {p2, v1, v0}, Lbpii;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-class p2, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;

    .line 155
    .line 156
    new-instance v0, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    iget-object v0, p0, Lnsu;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lnsv;

    .line 168
    .line 169
    iget-object v1, v0, Lnsv;->b:Lcplz;

    .line 170
    .line 171
    check-cast p2, Lbsll;

    .line 172
    .line 173
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lbsdm;

    .line 178
    .line 179
    iget-object v1, v1, Lbsdm;->d:Lbsdi;

    .line 180
    .line 181
    sget-object v2, Lcnyy;->f:Lbyil;

    .line 182
    .line 183
    invoke-virtual {v0, p1, v2}, Lnsv;->c(Landroid/view/View;Lbyil;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lbsdi;->b:Lbsdh;

    .line 187
    .line 188
    invoke-interface {v0, p1, p2}, Lbsdh;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    iget-object v0, p0, Lnsu;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lnsv;

    .line 195
    .line 196
    iget-object v1, v0, Lnsv;->b:Lcplz;

    .line 197
    .line 198
    check-cast p2, Lbsll;

    .line 199
    .line 200
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lbsdm;

    .line 205
    .line 206
    iget-object v1, v1, Lbsdm;->d:Lbsdi;

    .line 207
    .line 208
    sget-object v2, Lcnyy;->d:Lbyil;

    .line 209
    .line 210
    invoke-virtual {v0, p1, v2}, Lnsv;->c(Landroid/view/View;Lbyil;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lbsdi;->c:Lbsdh;

    .line 214
    .line 215
    invoke-interface {v0, p1, p2}, Lbsdh;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_7
    iget-object v0, p0, Lnsu;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lnsv;

    .line 222
    .line 223
    iget-object v1, v0, Lnsv;->b:Lcplz;

    .line 224
    .line 225
    check-cast p2, Lbsll;

    .line 226
    .line 227
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lbsdm;

    .line 232
    .line 233
    iget-object v1, v1, Lbsdm;->d:Lbsdi;

    .line 234
    .line 235
    sget-object v2, Lcnyy;->e:Lbyil;

    .line 236
    .line 237
    invoke-virtual {v0, p1, v2}, Lnsv;->c(Landroid/view/View;Lbyil;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Lbsdi;->a:Lbsdh;

    .line 241
    .line 242
    invoke-interface {v0, p1, p2}, Lbsdh;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
