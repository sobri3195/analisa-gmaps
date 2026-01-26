.class public final synthetic Lbdxd;
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
    iput p1, p0, Lbdxd;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lbdxd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p1, v3, :cond_3

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lbhii;

    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_1
    check-cast p1, Llqv;

    .line 24
    .line 25
    invoke-interface {p1}, Llqv;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Lazix;

    .line 35
    .line 36
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lceaa;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_3
    check-cast p1, Lazix;

    .line 42
    .line 43
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcejo;

    .line 46
    .line 47
    iget-object p1, p1, Lcejo;->b:Lcmgj;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    check-cast p1, Lazix;

    .line 55
    .line 56
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcejs;

    .line 59
    .line 60
    iget-object p1, p1, Lcejs;->b:Lcmgj;

    .line 61
    .line 62
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_5
    check-cast p1, Lazix;

    .line 72
    .line 73
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lceaa;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_6
    check-cast p1, Lazix;

    .line 79
    .line 80
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lceaa;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_7
    check-cast p1, Lazix;

    .line 86
    .line 87
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcejq;

    .line 90
    .line 91
    iget-object p1, p1, Lcejq;->b:Lcmgj;

    .line 92
    .line 93
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lbeuo;->a:Lbeuo;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_8
    check-cast p1, Lnse;

    .line 109
    .line 110
    iget-object p1, p1, Lnse;->a:Lbwrv;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    sget-object p1, Lctwl;->d:Lctwl;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_0
    sget-object p1, Lctwl;->b:Lctwl;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_c
    check-cast p1, Laxof;

    .line 143
    .line 144
    iget-object p1, p1, Laxof;->c:Lcmyu;

    .line 145
    .line 146
    if-nez p1, :cond_1

    .line 147
    .line 148
    sget-object p1, Lcmyu;->a:Lcmyu;

    .line 149
    .line 150
    :cond_1
    return-object p1

    .line 151
    :pswitch_d
    return-object v2

    .line 152
    :pswitch_e
    check-cast p1, Lbedf;

    .line 153
    .line 154
    iget p1, p1, Lbedf;->a:I

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_f
    check-cast p1, Lbedf;

    .line 162
    .line 163
    iget p1, p1, Lbedf;->a:I

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_10
    check-cast p1, Lbpzs;

    .line 171
    .line 172
    invoke-virtual {p1}, Lbpzs;->r()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_11
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 178
    .line 179
    invoke-static {p1}, Lbdxh;->p(Lcom/google/android/gms/location/reporting/ReportingState;)Lbwrv;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 185
    .line 186
    if-eqz p1, :cond_2

    .line 187
    .line 188
    move v1, v3

    .line 189
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_13
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 195
    .line 196
    invoke-static {p1}, Lbdxh;->q(Lcom/google/android/gms/location/reporting/ReportingState;)Lbwrv;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    nop

    .line 207
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
