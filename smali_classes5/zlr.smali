.class public final synthetic Lzlr;
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
    iput p1, p0, Lzlr;->a:I

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
    iget v0, p0, Lzlr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzms;

    .line 7
    .line 8
    invoke-interface {p1}, Lzme;->a()Loma;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lzms;

    .line 14
    .line 15
    invoke-interface {p1}, Lzme;->b()Lbdzm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lzme;

    .line 21
    .line 22
    invoke-interface {p1}, Lzme;->b()Lbdzm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lzme;

    .line 28
    .line 29
    invoke-interface {p1}, Lzme;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lzni;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_4
    check-cast p1, Lzni;

    .line 38
    .line 39
    invoke-interface {p1}, Lzni;->j()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lyyp;

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lyyp;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_5
    check-cast p1, Lzni;

    .line 56
    .line 57
    invoke-interface {p1}, Lzni;->py()Lbdrp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_6
    check-cast p1, Lznj;

    .line 63
    .line 64
    invoke-interface {p1}, Lznj;->b()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_7
    check-cast p1, Lznj;

    .line 70
    .line 71
    invoke-interface {p1}, Lznj;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_8
    check-cast p1, Lznj;

    .line 77
    .line 78
    invoke-interface {p1}, Lznj;->a()Lzme;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_9
    check-cast p1, Lzme;

    .line 84
    .line 85
    invoke-interface {p1}, Lzme;->b()Lbdzm;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_a
    check-cast p1, Lzme;

    .line 91
    .line 92
    invoke-interface {p1}, Lzme;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_b
    check-cast p1, Lzme;

    .line 98
    .line 99
    invoke-interface {p1}, Lzme;->a()Loma;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_c
    check-cast p1, Lzni;

    .line 105
    .line 106
    invoke-interface {p1}, Lzni;->i()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    new-instance v0, Lbint;

    .line 115
    .line 116
    const/16 v1, 0x32

    .line 117
    .line 118
    invoke-direct {v0, p1, v1}, Lbint;-><init>(II)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_d
    check-cast p1, Lzni;

    .line 123
    .line 124
    invoke-interface {p1}, Lzni;->g()Lmu;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_e
    check-cast p1, Lzni;

    .line 130
    .line 131
    invoke-interface {p1}, Lzni;->e()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_f
    check-cast p1, Lzme;

    .line 137
    .line 138
    invoke-interface {p1}, Lzme;->d()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_10
    check-cast p1, Lznf;

    .line 144
    .line 145
    invoke-interface {p1}, Lznf;->b()Lbdzm;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_11
    check-cast p1, Lznf;

    .line 151
    .line 152
    invoke-interface {p1}, Lznf;->a()Landroid/view/View$OnClickListener;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_12
    check-cast p1, Lzne;

    .line 158
    .line 159
    new-instance v0, Lzlu;

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    invoke-direct {v0, p1, v1}, Lzlu;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_13
    check-cast p1, Lznf;

    .line 167
    .line 168
    invoke-interface {p1}, Lznf;->c()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
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
