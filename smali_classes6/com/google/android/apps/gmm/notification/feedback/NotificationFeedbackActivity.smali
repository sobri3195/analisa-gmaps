.class public final Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;
.super Lanbn;
.source "PG"

# interfaces
.implements Layzd;


# static fields
.field private static final p:Lbxmd;


# instance fields
.field public m:Lancf;

.field public n:Lmhq;

.field public o:Lnck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.notification.feedback.NotificationFeedbackActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->p:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanbn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Class;)Layzh;
    .locals 2

    .line 1
    const-class v0, Lanbr;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanbr;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Layzh;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final C()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->p:Lbxmd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Intent missing extras."

    .line 18
    .line 19
    const/16 v2, 0x16d5

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "survey_key"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->p:Lbxmd;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Intent extras missing survey data."

    .line 43
    .line 44
    const/16 v2, 0x16d4

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lcfsr;->a:Lcfsr;

    .line 58
    .line 59
    invoke-static {v3, v1, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcfsr;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    const-string v2, "notification_instance_key"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lancc;->a:Lancc;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Lfwn;->V([BLcmhh;)Lcom/google/protobuf/MessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lancc;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    sget-object v0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->p:Lbxmd;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "Unparsable or missing notification instance data."

    .line 92
    .line 93
    const/16 v2, 0x16d2

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->finish()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->m:Lancf;

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-virtual {v2, v0, v3}, Lancf;->c(Lancc;I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x1

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    iget-object v2, v1, Lcfsr;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const-string v4, "notification_instance"

    .line 119
    .line 120
    const-string v5, "survey"

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    iget v2, v1, Lcfsr;->b:I

    .line 125
    .line 126
    and-int/lit8 v2, v2, 0x20

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 v3, 0x0

    .line 132
    :goto_0
    invoke-static {v3}, La;->e(Z)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcmdu;->toByteArray()[B

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lanbv;

    .line 155
    .line 156
    invoke-direct {v0}, Lanbv;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lanbv;->an(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lnei;->Q(Lnen;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcmdu;->toByteArray()[B

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lanbs;

    .line 186
    .line 187
    invoke-direct {v0}, Lanbs;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lanbs;->an(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lnei;->Q(Lnen;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    const v0, 0x7f141426

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->finish()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catch_0
    sget-object v0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->p:Lbxmd;

    .line 212
    .line 213
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "Survey data invalid proto."

    .line 218
    .line 219
    const/16 v2, 0x16d3

    .line 220
    .line 221
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->finish()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method protected final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()Lmhq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->n:Lmhq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanbn;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->C()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lanbn;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lamqq;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lamqq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lnei;->Z(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanbn;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->o:Lnck;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnck;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->n:Lmhq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmhq;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->o:Lnck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnck;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->n:Lmhq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmhq;->c()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lanbn;->onStop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
