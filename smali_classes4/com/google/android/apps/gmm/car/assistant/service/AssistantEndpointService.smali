.class public final Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;
.super Loyw;
.source "PG"


# static fields
.field private static final c:Lbxck;


# instance fields
.field public a:Loyu;

.field public b:Laxyw;

.field private d:Lbwsy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 2
    .line 3
    const-string v1, "com.google.android.carassistant"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->c:Lbxck;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loyw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loyw;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->d:Lbwsy;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    check-cast p1, Lcaza;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcaza;->b()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final onCreate()V
    .locals 14

    .line 1
    invoke-super {p0}, Loyw;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->c:Lbxck;

    .line 14
    .line 15
    invoke-static {v10, v1}, Lcapv;->k(Landroid/content/Context;Lbxck;)Lcquc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.staterequest.proto.GmmStateService"

    .line 20
    .line 21
    invoke-static {v3, v2, v0}, Lcpvf;->a(Ljava/lang/String;Lcquc;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v10, v1}, Lcapv;->k(Landroid/content/Context;Lbxck;)Lcquc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.conversation.proto.GmmConversationService"

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lcpvf;->a(Ljava/lang/String;Lcquc;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcpvf;->G(Ljava/util/Map;)Lcutb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v11, Lcqtw;

    .line 38
    .line 39
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcqtp;->b(Landroid/content/Context;)Lcqtp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v12, Lcqpm;

    .line 47
    .line 48
    invoke-direct {v12, v1, v11}, Lcqpm;-><init>(Lcqtp;Lcqtw;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v0}, Lcqpm;->aa(Lcutb;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->b:Laxyw;

    .line 55
    .line 56
    iget-object v1, v0, Laxyw;->g:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    new-instance v0, Lalos;

    .line 60
    .line 61
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lavth;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Laxyw;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Laypr;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v4, v2, Laxyw;->h:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Luey;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v5, v2, Laxyw;->f:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lbktv;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v6, v2, Laxyw;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lalym;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v7, v2, Laxyw;->i:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lbnml;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v8, v2, Laxyw;->e:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lahdn;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v9, v2, Laxyw;->d:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lavtl;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v2, v2, Laxyw;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Laypr;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-object v13, v9

    .line 162
    move-object v9, v2

    .line 163
    move-object v2, v3

    .line 164
    move-object v3, v4

    .line 165
    move-object v4, v5

    .line 166
    move-object v5, v6

    .line 167
    move-object v6, v7

    .line 168
    move-object v7, v8

    .line 169
    move-object v8, v13

    .line 170
    invoke-direct/range {v0 .. v10}, Lalos;-><init>(Lavth;Laypr;Luey;Lbktv;Lalym;Lbnml;Lahdn;Lavtl;Laypr;Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v0}, Lcqpm;->Y(Lcqnx;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->a:Loyu;

    .line 177
    .line 178
    invoke-virtual {v12, v0}, Lcqpm;->Y(Lcqnx;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Lcqpm;->Z()Lcqsq;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lcaza;

    .line 186
    .line 187
    invoke-direct {v1, v0, v11, p0}, Lcaza;-><init>(Lcqsq;Lcqtw;Lgir;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->d:Lbwsy;

    .line 191
    .line 192
    return-void
.end method
