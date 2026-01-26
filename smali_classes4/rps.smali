.class public final synthetic Lrps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrps;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lrps;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laziy;

    .line 7
    .line 8
    sget-object v0, Lawuf;->a:Lbxmd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbxma;

    .line 15
    .line 16
    const/16 v1, 0x1cb5

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbxma;

    .line 23
    .line 24
    const-string v1, "EntityList failed to create: %s"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lcfde;

    .line 31
    .line 32
    iget-object p1, p1, Lcfde;->b:Lcizo;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcizo;->a:Lcizo;

    .line 37
    .line 38
    :cond_0
    iget p1, p1, Lcizo;->c:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Laziy;

    .line 42
    .line 43
    sget-object v0, Lawuf;->a:Lbxmd;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbxma;

    .line 50
    .line 51
    const/16 v1, 0x1cb3

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbxma;

    .line 58
    .line 59
    const-string v1, "Failed to change entityList publication state: %s"

    .line 60
    .line 61
    invoke-interface {v0, v1, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast p1, Lcdrf;

    .line 66
    .line 67
    iget-object p1, p1, Lcdrf;->b:Lcmgj;

    .line 68
    .line 69
    invoke-interface {p1}, Lcmgj;->size()I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    check-cast p1, Laziy;

    .line 74
    .line 75
    sget-object v0, Lawuf;->a:Lbxmd;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbxma;

    .line 82
    .line 83
    const/16 v1, 0x1caf

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbxma;

    .line 90
    .line 91
    const-string v1, "EntityListItems failed to be added: %s"

    .line 92
    .line 93
    invoke-interface {v0, v1, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    check-cast p1, Lcdyw;

    .line 98
    .line 99
    iget p1, p1, Lcdyw;->c:I

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    check-cast p1, Lcdza;

    .line 103
    .line 104
    iget-object p1, p1, Lcdza;->c:Lciyj;

    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    sget-object p1, Lciyj;->a:Lciyj;

    .line 109
    .line 110
    :cond_1
    iget-object p1, p1, Lciyj;->l:Lcmgj;

    .line 111
    .line 112
    invoke-interface {p1}, Lcmgj;->size()I

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    check-cast p1, Laziy;

    .line 117
    .line 118
    sget-object v0, Lawuf;->a:Lbxmd;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbxma;

    .line 125
    .line 126
    const/16 v1, 0x1cb7

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbxma;

    .line 133
    .line 134
    const-string v1, "Failed to get list: %s"

    .line 135
    .line 136
    invoke-interface {v0, v1, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_7
    check-cast p1, Lcegy;

    .line 141
    .line 142
    iget-object p1, p1, Lcegy;->b:Lcmgj;

    .line 143
    .line 144
    invoke-interface {p1}, Lcmgj;->size()I

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_8
    check-cast p1, Laziy;

    .line 149
    .line 150
    sget-object v0, Lawuf;->a:Lbxmd;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lbxma;

    .line 157
    .line 158
    const/16 v1, 0x1cc1

    .line 159
    .line 160
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lbxma;

    .line 165
    .line 166
    const-string v1, "Failed to update custom data: %s"

    .line 167
    .line 168
    invoke-interface {v0, v1, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_9
    check-cast p1, Lcfde;

    .line 173
    .line 174
    iget-object p1, p1, Lcfde;->b:Lcizo;

    .line 175
    .line 176
    if-nez p1, :cond_2

    .line 177
    .line 178
    sget-object p1, Lcizo;->a:Lcizo;

    .line 179
    .line 180
    :cond_2
    iget p1, p1, Lcizo;->c:I

    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_a
    check-cast p1, Laziy;

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_c
    check-cast p1, Laikd;

    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_d
    check-cast p1, Liuf;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const-string v0, "BackgroundTravelNotificationSchedulingWorker"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Liuf;->a(Ljava/lang/String;)Litz;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_e
    check-cast p1, Lrul;

    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_f
    check-cast p1, Lquq;

    .line 207
    .line 208
    invoke-virtual {p1}, Lquq;->c()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_10
    check-cast p1, Lrul;

    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_11
    check-cast p1, Lrul;

    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_12
    check-cast p1, Lrul;

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_13
    check-cast p1, Lrul;

    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
