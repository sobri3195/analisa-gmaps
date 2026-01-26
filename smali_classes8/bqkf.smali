.class public final Lbqkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqkd;


# instance fields
.field public a:Lbqhq;

.field public final b:Lbqgd;

.field public final c:Lbqgd;

.field public final d:Lbqgc;

.field public final e:Lbqgf;

.field public f:Lbqkc;

.field public g:Ljava/util/UUID;

.field public final h:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

.field public i:Lcufg;

.field public j:Lcufg;


# direct methods
.method public constructor <init>(Lbpzb;Lbwrv;Lbwrv;Lbpvi;Lbpoz;Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqjj;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lbqjj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbqkf;->d:Lbqgc;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lbqkf;->j:Lcufg;

    .line 14
    .line 15
    iput-object v0, p0, Lbqkf;->i:Lcufg;

    .line 16
    .line 17
    new-instance v0, Lbqke;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbqkf;->f:Lbqkc;

    .line 23
    .line 24
    iput-object p6, p0, Lbqkf;->h:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 25
    .line 26
    invoke-virtual {p6, p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->setPresenter(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5, p4, p1}, Lbpoz;->g(Lbpvi;Lbpzb;)Lbqgd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lbqkf;->b:Lbqgd;

    .line 34
    .line 35
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p4, Lbptz;

    .line 47
    .line 48
    const/16 p5, 0x12

    .line 49
    .line 50
    invoke-direct {p4, p5}, Lbptz;-><init>(I)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Lbqgd;

    .line 54
    .line 55
    invoke-static {p2, p4}, Lbqga;->a(Lbqgd;Lbwrj;)Lbqgd;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lbqkf;->c:Lbqgd;

    .line 60
    .line 61
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lbpyt;

    .line 72
    .line 73
    iget-object p2, p2, Lbpyt;->b:Lbwrv;

    .line 74
    .line 75
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lbpyt;

    .line 86
    .line 87
    iget-object p2, p2, Lbpyt;->b:Lbwrv;

    .line 88
    .line 89
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p6, p2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->setTitle(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p6, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->g:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 99
    .line 100
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1}, Lbpzb;->e()Lbpyz;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    sget-object p5, Lbpyz;->a:Lbpyz;

    .line 109
    .line 110
    if-eq p4, p5, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->f()Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    iget-object p5, p2, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->j:Lbqhi;

    .line 118
    .line 119
    iget p6, p2, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->f:I

    .line 120
    .line 121
    invoke-virtual {p5, p1, p6, p4}, Lbqhi;->a(Lbpzb;IZ)Lbqhh;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    check-cast p3, Lbpyt;

    .line 128
    .line 129
    invoke-virtual {p2, p3, p4}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->a(Lbpyt;Z)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-static {p1, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p2, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Lbwrv;

    .line 146
    .line 147
    iget-object p1, p2, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->b:Landroid/widget/ImageView;

    .line 148
    .line 149
    iget-object p4, p2, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Lbwrv;

    .line 150
    .line 151
    invoke-virtual {p4}, Lbwrv;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    check-cast p4, Landroid/util/Pair;

    .line 156
    .line 157
    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p4, Landroid/graphics/Bitmap;

    .line 160
    .line 161
    iget p5, p2, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->f:I

    .line 162
    .line 163
    invoke-static {p4, p5, p5, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->d(Lbpyt;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p2, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->h:Landroid/graphics/Bitmap;

    .line 174
    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    iget-object p2, p2, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->c:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {p5, p4, p1}, Lbpoz;->K(Lbpvi;Lbpzb;)Lbqgd;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lbqkf;->c:Lbqgd;

    .line 188
    .line 189
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 190
    new-array p1, p1, [Lbqgd;

    .line 191
    .line 192
    aput-object v0, p1, v2

    .line 193
    .line 194
    const/4 p2, 0x1

    .line 195
    iget-object p3, p0, Lbqkf;->c:Lbqgd;

    .line 196
    .line 197
    aput-object p3, p1, p2

    .line 198
    .line 199
    new-instance p2, Lbqgf;

    .line 200
    .line 201
    invoke-direct {p2, p1}, Lbqgf;-><init>([Lbqgd;)V

    .line 202
    .line 203
    .line 204
    iput-object p2, p0, Lbqkf;->e:Lbqgf;

    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqkf;->i:Lcufg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcufg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbqjq;

    .line 8
    .line 9
    iget-object v1, v0, Lbqjq;->b:Lbpzb;

    .line 10
    .line 11
    iget-object v0, v0, Lbqjq;->au:Lbpii;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbpii;->e(Lbpzb;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqkf;->j:Lcufg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcufg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbqjq;

    .line 8
    .line 9
    iget-object v1, v0, Lbqjq;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v1}, Lbqom;->i(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbqjq;->b:Lbpzb;

    .line 15
    .line 16
    iget-object v2, v0, Lbqjq;->au:Lbpii;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lbpii;->e(Lbpzb;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lbqjq;->B:Lbqja;

    .line 22
    .line 23
    invoke-interface {v0}, Lbqja;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
