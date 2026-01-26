.class public final synthetic Lbxrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbxrh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lbxrh;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    sget v0, Lcugd;->e:I

    .line 15
    .line 16
    if-ne p1, p2, :cond_5

    .line 17
    .line 18
    return v3

    .line 19
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    check-cast p2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_1
    check-cast p1, Lcoiq;

    .line 41
    .line 42
    check-cast p2, Lcoiq;

    .line 43
    .line 44
    invoke-static {p1}, Lcoiv;->c(Lcoiq;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcoiv;->c(Lcoiq;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcoiv;->a:Ljava/util/Comparator;

    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    check-cast p2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    sget-object v0, Lclih;->b:Ljava/util/Comparator;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    if-nez p2, :cond_0

    .line 87
    .line 88
    return v3

    .line 89
    :cond_0
    return v1

    .line 90
    :cond_1
    if-nez p2, :cond_2

    .line 91
    .line 92
    return v2

    .line 93
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :pswitch_4
    check-cast p1, Lbxsz;

    .line 99
    .line 100
    iget-object v0, p1, Lbxsz;->a:Lbxup;

    .line 101
    .line 102
    check-cast p2, Lbxsz;

    .line 103
    .line 104
    iget-object v1, p2, Lbxsz;->a:Lbxup;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lbxup;->j(Lbxup;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    return v0

    .line 113
    :cond_3
    iget-object p1, p1, Lbxsz;->b:Lbxup;

    .line 114
    .line 115
    iget-object p2, p2, Lbxsz;->b:Lbxup;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lbxup;->j(Lbxup;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :pswitch_5
    check-cast p1, Lbxrc;

    .line 123
    .line 124
    check-cast p2, Lbxrc;

    .line 125
    .line 126
    sget v0, Lbxrl;->q:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lbxrc;->d(Lbxrc;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :pswitch_6
    check-cast p1, Lbxrj;

    .line 134
    .line 135
    check-cast p2, Lbxrj;

    .line 136
    .line 137
    sget v0, Lbxrl;->q:I

    .line 138
    .line 139
    iget v0, p1, Lbxrj;->a:I

    .line 140
    .line 141
    iget v1, p2, Lbxrj;->a:I

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    return v0

    .line 150
    :cond_4
    iget p1, p1, Lbxrj;->b:I

    .line 151
    .line 152
    iget p2, p2, Lbxrj;->b:I

    .line 153
    .line 154
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1

    .line 159
    :pswitch_7
    check-cast p1, Lbxrj;

    .line 160
    .line 161
    check-cast p2, Lbxrj;

    .line 162
    .line 163
    new-instance v0, Lbxrh;

    .line 164
    .line 165
    invoke-direct {v0, v4}, Lbxrh;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lbxrj;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object p2, p2, Lbxrj;->c:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :pswitch_8
    check-cast p1, Lbxrj;

    .line 178
    .line 179
    check-cast p2, Lbxrj;

    .line 180
    .line 181
    new-instance v0, Lbxrh;

    .line 182
    .line 183
    invoke-direct {v0, v4}, Lbxrh;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p2, Lbxrj;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object p1, p1, Lbxrj;->c:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    return p1

    .line 195
    :cond_5
    if-nez p1, :cond_6

    .line 196
    .line 197
    return v1

    .line 198
    :cond_6
    if-nez p2, :cond_7

    .line 199
    .line 200
    return v2

    .line 201
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    return p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
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
