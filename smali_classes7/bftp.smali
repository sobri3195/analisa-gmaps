.class public final synthetic Lbftp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsyx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbftp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbftp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbftp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbftp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lbftp;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lctus;

    .line 26
    .line 27
    iget-object v0, v0, Lctus;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lcazq;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcazq;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcbam;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    new-instance v0, Lcazq;

    .line 45
    .line 46
    iget-object v1, p0, Lbftp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v0, v1, v2}, Lcazq;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lbftp;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v0, Lctus;

    .line 64
    .line 65
    iget-object v0, v0, Lctus;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcaxj;

    .line 82
    .line 83
    invoke-interface {v2}, Lcaxj;->a()Lcazx;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_3
    iget-object v0, p0, Lbftp;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcazc;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcazc;->b()Lcazx;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_4
    iget-object v0, p0, Lbftp;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lbsue;

    .line 115
    .line 116
    iget v0, v0, Lbsue;->a:I

    .line 117
    .line 118
    sget v3, Lbsui;->b:I

    .line 119
    .line 120
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    const-string v0, "No trace present, when ending CUI %s"

    .line 131
    .line 132
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_5
    iget-object v0, p0, Lbftp;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lbobf;

    .line 143
    .line 144
    iget-object v0, v0, Lbobf;->c:Lcsyx;

    .line 145
    .line 146
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_6
    iget-object v0, p0, Lbftp;->a:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v1, Lazrj;->ah:Lazrf;

    .line 160
    .line 161
    invoke-interface {v0, v1, v3}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_7
    iget-object v0, p0, Lbftp;->a:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v1, Lazrj;->ah:Lazrf;

    .line 169
    .line 170
    check-cast v0, Lblgc;

    .line 171
    .line 172
    iget-object v0, v0, Lblgc;->i:Lazqu;

    .line 173
    .line 174
    invoke-interface {v0, v1, v3}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_8
    iget-object v0, p0, Lbftp;->a:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v1, Lazrj;->ah:Lazrf;

    .line 182
    .line 183
    check-cast v0, Lblgc;

    .line 184
    .line 185
    iget-object v0, v0, Lblgc;->i:Lazqu;

    .line 186
    .line 187
    invoke-interface {v0, v1, v3}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_9
    new-instance v0, Lcazq;

    .line 193
    .line 194
    iget-object v1, p0, Lbftp;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-direct {v0, v1, v2}, Lcazq;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_a
    iget-object v0, p0, Lbftp;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lbfty;

    .line 207
    .line 208
    iget-object v0, v0, Lbfty;->e:Lbmef;

    .line 209
    .line 210
    return-object v0

    .line 211
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
