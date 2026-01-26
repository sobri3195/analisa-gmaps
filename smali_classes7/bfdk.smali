.class public final synthetic Lbfdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbmk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbfdk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbfdk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbfdk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfdk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget p2, p0, Lbfdk;->b:I

    .line 2
    .line 3
    const/high16 v0, 0x10000000

    .line 4
    .line 5
    const/high16 v1, 0x800000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbfdk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lbmk;

    .line 15
    .line 16
    invoke-static {p1}, Lbmk;->d(Lbmk;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lbfdk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbqky;

    .line 23
    .line 24
    iget-object p1, p1, Lbqky;->a:Lbqkv;

    .line 25
    .line 26
    invoke-interface {p1}, Lbqkv;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p1, p0, Lbfdk;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lbqky;

    .line 33
    .line 34
    iget-object p1, p1, Lbqky;->a:Lbqkv;

    .line 35
    .line 36
    invoke-interface {p1}, Lbqkv;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object p1, p0, Lbfdk;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lbqht;

    .line 43
    .line 44
    iget-object p1, p1, Lbqht;->c:Lbqhv;

    .line 45
    .line 46
    iget-object p1, p1, Lbqhv;->c:Lbqhs;

    .line 47
    .line 48
    invoke-interface {p1}, Lbqhs;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object p1, p0, Lbfdk;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lbqht;

    .line 55
    .line 56
    iget-object p1, p1, Lbqht;->c:Lbqhv;

    .line 57
    .line 58
    iget-object p2, p1, Lbqhv;->c:Lbqhs;

    .line 59
    .line 60
    iget-boolean p1, p1, Lbqhv;->d:Z

    .line 61
    .line 62
    invoke-interface {p2, p1}, Lbqhs;->a(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object p2, p0, Lbfdk;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lbqch;

    .line 69
    .line 70
    iget-object p2, p2, Lbqch;->i:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object p1, p0, Lbfdk;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->finish()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    new-instance p2, Landroid/content/Intent;

    .line 93
    .line 94
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 95
    .line 96
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, ":settings:fragment_args_key"

    .line 105
    .line 106
    const-string v5, "permission_settings"

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v4, ":settings:show_fragment_args"

    .line 112
    .line 113
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lbfdk;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v3, 0x0

    .line 138
    const-string v4, "package"

    .line 139
    .line 140
    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->startActivity(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->finish()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_7
    new-instance p2, Landroid/content/Intent;

    .line 160
    .line 161
    const-string v3, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 162
    .line 163
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lbfdk;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;

    .line 180
    .line 181
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->startActivity(Landroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    if-eqz p1, :cond_2

    .line 185
    .line 186
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 187
    .line 188
    .line 189
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->finish()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_8
    if-eqz p1, :cond_3

    .line 194
    .line 195
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object p1, p0, Lbfdk;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->finish()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
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
