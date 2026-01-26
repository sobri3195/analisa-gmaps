.class public final synthetic Lbqpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqpe;


# instance fields
.field public final synthetic a:Lcnoa;

.field public final synthetic b:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;


# direct methods
.method public synthetic constructor <init>(Lcnoa;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqpf;->a:Lcnoa;

    .line 5
    .line 6
    iput-object p2, p0, Lbqpf;->b:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfyp;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbqpf;->a:Lcnoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcnoc;->ar()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lcnoc;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcnoc;->ar()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcnoc;->b:Lbitf;

    .line 22
    .line 23
    iget v1, v1, Lbitf;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbisz;->readString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcnoc;->e:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v2, v0, Lcnoc;->e:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v1, v0, Lcnoc;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lfyp;->B(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/16 v1, 0x8

    .line 40
    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Lbisz;->readFieldPresence(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-wide v4, v0, Lcnoc;->upbHandle:J

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    invoke-static {v4, v5, v1}, Lcnoc;->readBool(JI)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v1}, Lfyp;->F(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Lcnoc;->aq()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-object v1, v0, Lcnoc;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Lcnoc;->aq()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    sget-object v1, Lcnoc;->c:Lbitf;

    .line 77
    .line 78
    iget v1, v1, Lbitf;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbisz;->readString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcnoc;->f:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iput-object v2, v0, Lcnoc;->f:Ljava/lang/String;

    .line 88
    .line 89
    :cond_5
    :goto_1
    iget-object v1, v0, Lcnoc;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lfyp;->aa(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {v0}, Lcnoc;->ao()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_e

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    const/4 v2, 0x0

    .line 102
    move v5, v1

    .line 103
    move v4, v2

    .line 104
    move v6, v4

    .line 105
    :goto_2
    invoke-virtual {v0}, Lcnoc;->ao()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/4 v8, 0x1

    .line 110
    if-ge v4, v7, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0}, Lcnoc;->ap()V

    .line 113
    .line 114
    .line 115
    iget-object v7, v0, Lcnoc;->g:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v7}, Labmc;->bt(I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_7

    .line 132
    .line 133
    move v7, v8

    .line 134
    :cond_7
    add-int/lit8 v9, v7, -0x1

    .line 135
    .line 136
    if-eq v9, v1, :cond_9

    .line 137
    .line 138
    const/4 v10, 0x4

    .line 139
    if-eq v9, v10, :cond_9

    .line 140
    .line 141
    const/4 v10, 0x7

    .line 142
    if-eq v9, v10, :cond_8

    .line 143
    .line 144
    packed-switch v9, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_0
    invoke-virtual {p1, v8}, Lfyp;->H(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_1
    move v6, v8

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    invoke-virtual {p1, v2}, Lfyp;->D(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    :pswitch_2
    add-int/lit8 v8, v5, -0x1

    .line 159
    .line 160
    if-le v9, v8, :cond_a

    .line 161
    .line 162
    move v5, v7

    .line 163
    :cond_a
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_b
    if-eq v5, v1, :cond_c

    .line 167
    .line 168
    invoke-static {v5}, Lbqqm;->e(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    iget-object v1, p0, Lbqpf;->b:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 175
    .line 176
    invoke-interface {v1, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setAccessibilityRole(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    const/16 v0, 0xd

    .line 180
    .line 181
    if-eq v5, v0, :cond_d

    .line 182
    .line 183
    const/16 v0, 0xf

    .line 184
    .line 185
    if-eq v5, v0, :cond_d

    .line 186
    .line 187
    if-ne v5, v3, :cond_e

    .line 188
    .line 189
    :cond_d
    invoke-virtual {p1, v8}, Lfyp;->v(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v6}, Lfyp;->w(Z)V

    .line 193
    .line 194
    .line 195
    :cond_e
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
