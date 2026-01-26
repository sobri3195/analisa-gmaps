.class public final synthetic Lapbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapbt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lapbt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lapnq;

    .line 12
    .line 13
    iget-object p1, p1, Lapnq;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lapnq;

    .line 20
    .line 21
    iget-boolean p1, p1, Lapnq;->n:Z

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lapnq;

    .line 29
    .line 30
    iget-object p1, p1, Lapnq;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Lapnq;

    .line 37
    .line 38
    iget-object p1, p1, Lapnq;->b:Lappn;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_3
    check-cast p1, Lchza;

    .line 42
    .line 43
    iget p1, p1, Lchza;->c:I

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_4
    check-cast p1, Lchyz;

    .line 51
    .line 52
    iget-object p1, p1, Lchyz;->b:Ljava/lang/String;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_5
    check-cast p1, Lazix;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_0
    sget-object p1, Lapiq;->a:Lcmey;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_7
    check-cast p1, Lappw;

    .line 71
    .line 72
    invoke-interface {p1}, Lappw;->L()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_9
    check-cast p1, Lcdza;

    .line 84
    .line 85
    sget-object v0, Lapeh;->a:Lbxmd;

    .line 86
    .line 87
    iget-object p1, p1, Lcdza;->c:Lciyj;

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    sget-object p1, Lciyj;->a:Lciyj;

    .line 92
    .line 93
    :cond_1
    iget-object p1, p1, Lciyj;->l:Lcmgj;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_a
    check-cast p1, Lcdza;

    .line 97
    .line 98
    sget-object v0, Lapeh;->a:Lbxmd;

    .line 99
    .line 100
    iget-object p1, p1, Lcdza;->d:Lcmel;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_b
    check-cast p1, Lcizk;

    .line 104
    .line 105
    sget-object v0, Lapeh;->a:Lbxmd;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_c
    check-cast p1, Lapob;

    .line 109
    .line 110
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_d
    check-cast p1, Lapnz;

    .line 116
    .line 117
    sget-object v0, Lapdf;->a:Lbxck;

    .line 118
    .line 119
    iget-object p1, p1, Lapnk;->k:Lapnj;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lapnj;->a:Ljava/lang/String;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_e
    check-cast p1, Lapob;

    .line 128
    .line 129
    invoke-static {p1}, Lappk;->aH(Lapob;)Lappk;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_f
    check-cast p1, Lapod;

    .line 135
    .line 136
    sget-object v0, Lapdf;->a:Lbxck;

    .line 137
    .line 138
    iget-object p1, p1, Lapnk;->k:Lapnj;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lapnj;->a:Ljava/lang/String;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_10
    check-cast p1, Lbsah;

    .line 147
    .line 148
    iget-object p1, p1, Lbsah;->b:Ljava/lang/Throwable;

    .line 149
    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    invoke-static {p1}, Lbquo;->a(Ljava/lang/Throwable;)Lbquo;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_2
    sget-object p1, Lbquo;->a:Lbquo;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_11
    check-cast p1, Laziw;

    .line 161
    .line 162
    invoke-static {}, Lbsah;->b()Lbsag;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object p1, v0, Lbsag;->d:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lbsag;->c(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lbsag;->a()Lbsah;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 177
    .line 178
    invoke-static {p1}, Lbquo;->a(Ljava/lang/Throwable;)Lbquo;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_13
    check-cast p1, Lazix;

    .line 184
    .line 185
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {}, Lbsah;->b()Lbsag;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 192
    .line 193
    iput-object p1, v0, Lbsag;->c:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbsag;->a()Lbsah;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    nop

    .line 201
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
