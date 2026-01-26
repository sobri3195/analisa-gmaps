.class public final synthetic Latfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Latfk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Latfk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lathn;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, Lathn;

    .line 10
    .line 11
    invoke-interface {p1}, Lathn;->b()Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lathn;

    .line 17
    .line 18
    invoke-interface {p1}, Lathn;->d()Lbije;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    check-cast p1, Lathn;

    .line 24
    .line 25
    invoke-interface {p1}, Lathn;->i()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lathm;

    .line 35
    .line 36
    invoke-interface {p1}, Lathm;->a()Lathn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lathl;

    .line 42
    .line 43
    invoke-interface {p1}, Lathl;->b()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Lathl;

    .line 49
    .line 50
    invoke-interface {p1}, Lathl;->a()Lbdzm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Lathk;

    .line 56
    .line 57
    invoke-interface {p1}, Lathk;->a()Lathj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, Lathk;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_8
    check-cast p1, Lathk;

    .line 66
    .line 67
    invoke-interface {p1}, Lathk;->b()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Latek;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {v0, v1}, Latek;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_9
    check-cast p1, Lathk;

    .line 83
    .line 84
    invoke-interface {p1}, Lathk;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_a
    check-cast p1, Lathk;

    .line 98
    .line 99
    invoke-interface {p1}, Lathk;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_b
    check-cast p1, Lathk;

    .line 105
    .line 106
    invoke-interface {p1}, Lathk;->c()Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_c
    check-cast p1, Lathk;

    .line 120
    .line 121
    invoke-interface {p1}, Lathk;->c()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Latek;

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    invoke-direct {v0, v1}, Latek;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_d
    check-cast p1, Lathk;

    .line 137
    .line 138
    invoke-interface {p1}, Lathk;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_e
    check-cast p1, Lathj;

    .line 144
    .line 145
    invoke-interface {p1}, Lathj;->a()Lbdzm;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_f
    check-cast p1, Lathj;

    .line 151
    .line 152
    invoke-interface {p1}, Lathj;->b()Lbije;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_10
    check-cast p1, Latfy;

    .line 158
    .line 159
    invoke-interface {p1}, Lbalq;->k()Lbalv;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_11
    check-cast p1, Latfy;

    .line 165
    .line 166
    invoke-interface {p1}, Latfy;->a()Lmu;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_12
    check-cast p1, Latfw;

    .line 172
    .line 173
    invoke-interface {p1}, Latfw;->c()Lbdzm;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_13
    check-cast p1, Latfy;

    .line 179
    .line 180
    invoke-interface {p1}, Latfy;->b()Lbdzm;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
