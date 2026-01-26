.class public final synthetic Lbivd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrmx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbivd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbivd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lbivd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move v0, v2

    .line 9
    check-cast p1, Lcrmh;

    .line 10
    .line 11
    iget-object p1, p0, Lbivd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcodf;

    .line 14
    .line 15
    iget v2, p1, Lcodf;->c:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v2, v3

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v0

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, [B

    .line 25
    .line 26
    iget-object p1, p0, Lbivd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ClientDataObserver;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ClientDataObserver;->clientDataUpdated()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, [B

    .line 35
    .line 36
    iget-object v0, p0, Lbivd;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbkeq;

    .line 39
    .line 40
    iput-object p1, v0, Lbkeq;->a:[B

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    sget v0, Lbjbq;->d:I

    .line 46
    .line 47
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lbivd;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;->completion(Lio/grpc/Status;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    move-object v4, p1

    .line 60
    check-cast v4, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object p1, p0, Lbivd;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move v0, v2

    .line 65
    sget-object v2, Lcniy;->x:Lcniy;

    .line 66
    .line 67
    check-cast p1, Lbjad;

    .line 68
    .line 69
    iget v3, p1, Lbjad;->c:I

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-array v6, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v3, v6, v1

    .line 78
    .line 79
    iget-object v3, p1, Lbjad;->b:Lbjzh;

    .line 80
    .line 81
    iget-object v1, p1, Lbjad;->a:Lbkaz;

    .line 82
    .line 83
    const-string v5, "Command error, extensionContext: %d"

    .line 84
    .line 85
    invoke-interface/range {v1 .. v6}, Lbkaz;->d(Lcniy;Lbjzh;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    check-cast p1, Lbixp;

    .line 90
    .line 91
    iget-object p1, p0, Lbivd;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1}, Lbkdu;->b()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    check-cast p1, Lcrmh;

    .line 98
    .line 99
    iget-object p1, p0, Lbivd;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p1}, Lbkdu;->g()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    check-cast p1, [B

    .line 106
    .line 107
    iget-object p1, p0, Lbivd;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;->environmentDataDidChange()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    check-cast p1, [B

    .line 116
    .line 117
    iget-object v0, p0, Lbivd;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lbixg;

    .line 120
    .line 121
    iput-object p1, v0, Lbixg;->a:[B

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_8
    check-cast p1, Lbixp;

    .line 125
    .line 126
    iget-object p1, p0, Lbivd;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p1}, Lbkdu;->b()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_9
    iget-object v0, p0, Lbivd;->a:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v1, Laquk;->a:Lbxmd;

    .line 135
    .line 136
    invoke-static {v0, p1}, Lrsn;->S(Lctdp;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_a
    check-cast p1, Lcrmh;

    .line 141
    .line 142
    iget-object p1, p0, Lbivd;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p1}, Lbkdu;->g()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    move v2, v1

    .line 149
    :goto_0
    const-string v4, "No output path (to_datastore) specified"

    .line 150
    .line 151
    invoke-static {v2, v4}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget v2, p1, Lcodf;->c:I

    .line 155
    .line 156
    and-int/2addr v2, v0

    .line 157
    if-eq v0, v2, :cond_1

    .line 158
    .line 159
    move v2, v1

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move v2, v0

    .line 162
    :goto_1
    const-string v4, "No Transform specified"

    .line 163
    .line 164
    invoke-static {v2, v4}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lcodf;->d:Lcmgj;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lcocr;

    .line 189
    .line 190
    iget v5, v4, Lcocr;->b:I

    .line 191
    .line 192
    and-int/2addr v5, v0

    .line 193
    if-eq v0, v5, :cond_2

    .line 194
    .line 195
    move v5, v1

    .line 196
    goto :goto_3

    .line 197
    :cond_2
    move v5, v0

    .line 198
    :goto_3
    const-string v6, "TransformSource with no name"

    .line 199
    .line 200
    invoke-static {v5, v6}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget v5, v4, Lcocr;->c:I

    .line 204
    .line 205
    if-ne v5, v3, :cond_3

    .line 206
    .line 207
    :goto_4
    move v5, v0

    .line 208
    goto :goto_5

    .line 209
    :cond_3
    const/4 v6, 0x3

    .line 210
    if-ne v5, v6, :cond_4

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    move v5, v1

    .line 214
    :goto_5
    const-string v6, "TransformSource with no source"

    .line 215
    .line 216
    invoke-static {v5, v6}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v5, v4, Lcocr;->e:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iget-object v4, v4, Lcocr;->e:Ljava/lang/String;

    .line 226
    .line 227
    const-string v6, "Repeated TransformSource name \'%s\'"

    .line 228
    .line 229
    invoke-static {v5, v6, v4}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
