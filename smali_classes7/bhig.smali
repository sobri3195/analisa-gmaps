.class public final Lbhig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move v8, v2

    .line 11
    move v9, v8

    .line 12
    move v10, v9

    .line 13
    move v11, v10

    .line 14
    move v13, v11

    .line 15
    move/from16 v16, v13

    .line 16
    .line 17
    move/from16 v18, v16

    .line 18
    .line 19
    move/from16 v23, v18

    .line 20
    .line 21
    move/from16 v24, v23

    .line 22
    .line 23
    move/from16 v25, v24

    .line 24
    .line 25
    move-object v6, v3

    .line 26
    move-object v7, v6

    .line 27
    move-object v12, v7

    .line 28
    move-object v14, v12

    .line 29
    move-object v15, v14

    .line 30
    move-object/from16 v17, v15

    .line 31
    .line 32
    move-object/from16 v20, v17

    .line 33
    .line 34
    move-object/from16 v22, v20

    .line 35
    .line 36
    move/from16 v19, v4

    .line 37
    .line 38
    move/from16 v21, v19

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v2, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Lbgbs;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    packed-switch v3, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    invoke-static {v0, v2}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 62
    .line 63
    .line 64
    move-result v25

    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    invoke-static {v0, v2}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 67
    .line 68
    .line 69
    move-result v24

    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    invoke-static {v0, v2}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 72
    .line 73
    .line 74
    move-result v23

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/wearable/ConnectionDelayFilters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {v0, v2, v3}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object/from16 v22, v2

    .line 83
    .line 84
    check-cast v22, Lcom/google/android/gms/wearable/ConnectionDelayFilters;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    invoke-static {v0, v2}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 88
    .line 89
    .line 90
    move-result v21

    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    sget-object v3, Lcom/google/android/gms/wearable/ConnectionRestrictions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {v0, v2, v3}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object/from16 v20, v2

    .line 99
    .line 100
    check-cast v20, Lcom/google/android/gms/wearable/ConnectionRestrictions;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    invoke-static {v0, v2}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 104
    .line 105
    .line 106
    move-result v19

    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    invoke-static {v0, v2}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    goto :goto_0

    .line 113
    :pswitch_8
    invoke-static {v0, v2}, Lbgbs;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    goto :goto_0

    .line 118
    :pswitch_9
    invoke-static {v0, v2}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    goto :goto_0

    .line 123
    :pswitch_a
    invoke-static {v0, v2}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    goto :goto_0

    .line 128
    :pswitch_b
    invoke-static {v0, v2}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    goto :goto_0

    .line 133
    :pswitch_c
    invoke-static {v0, v2}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    goto :goto_0

    .line 138
    :pswitch_d
    invoke-static {v0, v2}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    goto :goto_0

    .line 143
    :pswitch_e
    invoke-static {v0, v2}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    goto :goto_0

    .line 148
    :pswitch_f
    invoke-static {v0, v2}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    goto :goto_0

    .line 153
    :pswitch_10
    invoke-static {v0, v2}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    goto :goto_0

    .line 158
    :pswitch_11
    invoke-static {v0, v2}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    goto :goto_0

    .line 163
    :pswitch_12
    invoke-static {v0, v2}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_0

    .line 168
    :pswitch_13
    invoke-static {v0, v2}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_0
    invoke-static {v0, v1}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 178
    .line 179
    invoke-direct/range {v5 .. v25}, Lcom/google/android/gms/wearable/ConnectionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;ZZLcom/google/android/gms/wearable/ConnectionRestrictions;ZLcom/google/android/gms/wearable/ConnectionDelayFilters;IIZ)V

    .line 180
    .line 181
    .line 182
    return-object v5

    .line 183
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 2
    .line 3
    return-object p1
.end method
