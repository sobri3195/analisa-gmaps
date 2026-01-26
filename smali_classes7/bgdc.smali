.class public final Lbgdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lazua;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgdc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbgdc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Lazua;

    .line 10
    .line 11
    iget-object p1, p1, Lazua;->b:Lazty;

    .line 12
    .line 13
    iput-object p1, p0, Lbgdc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbgdd;Lcpin;I)V
    .locals 0

    .line 16
    iput p3, p0, Lbgdc;->b:I

    iput-object p1, p0, Lbgdc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbgdc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lbgdc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbgdc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lbgdc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lazty;

    .line 12
    .line 13
    invoke-virtual {v0}, Lazty;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, Lammt;

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    invoke-direct {v2, v1, v0, v3}, Lammt;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lazua;

    .line 25
    .line 26
    iget-object v0, v1, Lazua;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lbgdc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lbgdd;

    .line 36
    .line 37
    iget-boolean v2, v1, Lbgdd;->b:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v2, p0, Lbgdc;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v1, Lbgdd;->d:Lbgaq;

    .line 45
    .line 46
    check-cast v2, Lcpin;

    .line 47
    .line 48
    iget-object v4, v2, Lcpin;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 51
    .line 52
    iget v5, v4, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Lbgaq;->i(I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    iget v0, v2, Lcpin;->a:I

    .line 61
    .line 62
    invoke-virtual {v1, v4, v0}, Lbgdd;->i(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    iget-object v1, v1, Lbgdd;->e:Lbgfe;

    .line 75
    .line 76
    check-cast v0, Lbgfd;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbgfd;->n()Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, v4, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 83
    .line 84
    invoke-static {v3}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v2, v2, Lcpin;->a:I

    .line 88
    .line 89
    invoke-static {v0, v3, v2, v7}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0, v8}, Lbgfe;->startActivityForResult(Landroid/content/Intent;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    move-object v6, v0

    .line 98
    check-cast v6, Lbgfd;

    .line 99
    .line 100
    invoke-virtual {v6}, Lbgfd;->n()Landroid/app/Activity;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-virtual {v3, v9, v5, v10}, Lbgar;->o(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    invoke-virtual {v6}, Lbgfd;->n()Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v1, Lbgdd;->e:Lbgfe;

    .line 116
    .line 117
    const-string v7, "d"

    .line 118
    .line 119
    invoke-virtual {v3, v2, v5, v7}, Lbgar;->o(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v9, Lbggw;

    .line 124
    .line 125
    invoke-direct {v9, v7, v1}, Lbggw;-><init>(Landroid/content/Intent;Lbgfe;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2, v5, v9, v0}, Lbgaq;->j(Landroid/content/Context;ILbggx;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    const-string v5, "GooglePlayServicesErrorDialog"

    .line 135
    .line 136
    invoke-virtual {v3, v2, v1, v5, v0}, Lbgaq;->f(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v6}, Lbgfd;->n()Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0, v4, v8}, Lbgaq;->e(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    const/16 v9, 0x12

    .line 152
    .line 153
    if-ne v5, v9, :cond_7

    .line 154
    .line 155
    invoke-virtual {v6}, Lbgfd;->n()Landroid/app/Activity;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Landroid/widget/ProgressBar;

    .line 160
    .line 161
    const v5, 0x101007a

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v1, v10, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 174
    .line 175
    invoke-direct {v5, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v9}, Lbggu;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 186
    .line 187
    .line 188
    const-string v2, ""

    .line 189
    .line 190
    invoke-virtual {v5, v2, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v5, "GooglePlayServicesUpdatingDialog"

    .line 198
    .line 199
    invoke-virtual {v3, v1, v2, v5, v0}, Lbgaq;->f(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lbgfd;->n()Landroid/app/Activity;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lbgdb;

    .line 211
    .line 212
    invoke-direct {v1, p0, v2}, Lbgdb;-><init>(Lbgdc;Landroid/app/Dialog;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0, v1}, Lbgaq;->b(Landroid/content/Context;Lbgev;)Lbgew;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lbgfd;->n()Landroid/app/Activity;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0, v4, v8}, Lbgaq;->e(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    iget v0, v2, Lcpin;->a:I

    .line 231
    .line 232
    invoke-virtual {v1, v4, v0}, Lbgdd;->i(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
