.class public final synthetic Laftx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbfbs;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p4, p0, Laftx;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laftx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laftx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Laftx;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Laftx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftx;->b:Ljava/lang/Object;

    iput-object p2, p0, Laftx;->c:Ljava/lang/Object;

    iput p3, p0, Laftx;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laftx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laftx;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v3, p0, Laftx;->a:I

    .line 15
    .line 16
    iget-object v4, p0, Laftx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lbgyg;

    .line 19
    .line 20
    iget-object v4, v4, Lbgyg;->a:Lbwsy;

    .line 21
    .line 22
    check-cast v4, Lbwtc;

    .line 23
    .line 24
    iget-object v4, v4, Lbwtc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lbgbz;

    .line 27
    .line 28
    new-instance v5, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 29
    .line 30
    check-cast v0, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;-><init>(Landroid/net/Uri;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v6, Lbgwq;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    invoke-direct {v6, v5, v7}, Lbgwq;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v6, v0, Lbgfw;->a:Lbgfo;

    .line 46
    .line 47
    if-ne v3, v2, :cond_0

    .line 48
    .line 49
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 50
    .line 51
    sget-object v3, Lbgov;->c:Lcom/google/android/gms/common/Feature;

    .line 52
    .line 53
    aput-object v3, v2, v1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    :goto_0
    iput-object v2, v0, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 58
    .line 59
    const/16 v1, 0x1e79

    .line 60
    .line 61
    iput v1, v0, Lbgfw;->c:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lbgbs;->ae(Lbhfp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;->a:Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    sget-object v0, Lbfbs;->a:Lazre;

    .line 81
    .line 82
    sget-object v4, Lbfch;->a:Lbfch;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcmfr;->getParserForType()Lcmhh;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, p0, Laftx;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lbfbs;

    .line 91
    .line 92
    iget-object v6, v6, Lbfbs;->c:Lazqu;

    .line 93
    .line 94
    invoke-interface {v6, v0, v5, v4}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbfch;

    .line 99
    .line 100
    iget-object v4, p0, Laftx;->b:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v5, v4

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lbfch;->b(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_2
    sget-object v1, Lbfcf;->a:Lbfcf;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lbfch;->b:Lcmgy;

    .line 122
    .line 123
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbfcf;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v1, v0

    .line 133
    :goto_1
    iget v0, p0, Laftx;->a:I

    .line 134
    .line 135
    add-int/lit8 v0, v0, -0x1

    .line 136
    .line 137
    if-eq v0, v2, :cond_5

    .line 138
    .line 139
    if-eq v0, v3, :cond_4

    .line 140
    .line 141
    iget-boolean v0, v1, Lbfcf;->h:Z

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_4
    iget-boolean v0, v1, Lbfcf;->g:Z

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_5
    iget-boolean v0, v1, Lbfcf;->f:Z

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_6
    iget-object v0, p0, Laftx;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lafua;

    .line 165
    .line 166
    iget-object v0, v0, Lafua;->a:Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/app/Activity;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v3, Lafuc;

    .line 178
    .line 179
    invoke-direct {v3, v0}, Lafuc;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, Lafuc;->a:Landroid/content/Context;

    .line 183
    .line 184
    instance-of v0, v0, Landroid/app/Activity;

    .line 185
    .line 186
    const-string v2, "SafeActivityStarter.startActivityForResult can only be called from an activity context"

    .line 187
    .line 188
    invoke-static {v0, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, Laftx;->c:Ljava/lang/Object;

    .line 192
    .line 193
    if-nez v4, :cond_7

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    iget v5, p0, Laftx;->a:I

    .line 197
    .line 198
    new-instance v2, Lps;

    .line 199
    .line 200
    const/16 v6, 0x13

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-direct/range {v2 .. v7}, Lps;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 204
    .line 205
    .line 206
    check-cast v4, Landroid/content/Intent;

    .line 207
    .line 208
    invoke-virtual {v3, v2, v4}, Lafuc;->e(Ljava/lang/Runnable;Landroid/content/Intent;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_8
    iget-object v0, p0, Laftx;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v3, p0, Laftx;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iget v4, p0, Laftx;->a:I

    .line 222
    .line 223
    :try_start_0
    check-cast v3, Landroid/content/Intent;

    .line 224
    .line 225
    check-cast v0, Lbf;

    .line 226
    .line 227
    invoke-virtual {v0, v3, v4}, Lbf;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    move v1, v2

    .line 231
    :catch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method
