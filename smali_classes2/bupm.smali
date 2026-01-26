.class public final Lbupm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqrs;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ljava/lang/Throwable;)I
    .locals 6

    .line 1
    instance-of v0, p0, Lbuji;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x3

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    check-cast p0, Lbuji;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbuji;->a()Lbugn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lbugm;->a:Lbugm;

    .line 17
    .line 18
    sget-object v0, Lbugn;->a:Lbugn;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbugn;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq p0, v5, :cond_8

    .line 27
    .line 28
    if-eq p0, v0, :cond_7

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-eq p0, v4, :cond_6

    .line 32
    .line 33
    if-eq p0, v3, :cond_5

    .line 34
    .line 35
    const/4 v4, 0x7

    .line 36
    if-eq p0, v0, :cond_4

    .line 37
    .line 38
    if-eq p0, v4, :cond_3

    .line 39
    .line 40
    if-eq p0, v2, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    if-eq p0, v0, :cond_0

    .line 49
    .line 50
    packed-switch p0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    return v5

    .line 54
    :pswitch_0
    return v3

    .line 55
    :pswitch_1
    return v1

    .line 56
    :pswitch_2
    return v2

    .line 57
    :cond_0
    const/16 p0, 0xd

    .line 58
    .line 59
    return p0

    .line 60
    :cond_1
    const/16 p0, 0xc

    .line 61
    .line 62
    return p0

    .line 63
    :cond_2
    const/16 p0, 0xb

    .line 64
    .line 65
    return p0

    .line 66
    :cond_3
    const/16 p0, 0xa

    .line 67
    .line 68
    return p0

    .line 69
    :cond_4
    return v4

    .line 70
    :cond_5
    const/16 p0, 0x9

    .line 71
    .line 72
    return p0

    .line 73
    :cond_6
    return v0

    .line 74
    :cond_7
    return v4

    .line 75
    :cond_8
    return v0

    .line 76
    :cond_9
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 77
    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    return v2

    .line 81
    :cond_a
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 82
    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    return v3

    .line 86
    :cond_b
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    if-eqz v0, :cond_c

    .line 89
    .line 90
    return v1

    .line 91
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lbupm;->A(Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_d
    return v4

    .line 107
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic B(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "CUSTOM"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "GROUP"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "EMAIL_BASED_NOTIFICATION_TARGET"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "PROFILE_BASED_NOTIFICATION_TARGET"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "PHONE_BASED_NOTIFICATION_TARGET"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "CONTACT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "USER"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "PHONE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "EMAIL"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "UNSPECIFIED"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static C()[I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public static synthetic D(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "PROCEED"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "SAVE_DRAFT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "DISMISS"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "SUBMIT"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "DESELECT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "CLICK"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "SHOW"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "UNKNOWN"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xec87a84

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v1, 0x3464ff46

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "com.google"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const/16 p0, 0x11

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    const-string v0, "com.google.android.gm.exchange"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/16 p0, 0x13

    .line 36
    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    const/16 p0, 0x12

    .line 39
    .line 40
    return p0
.end method

.method public static F(Ljava/lang/Throwable;)I
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, Lcmgm;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    return v4

    .line 30
    :cond_3
    instance-of v0, p0, Lbuji;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/16 v6, 0x9

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    check-cast p0, Lbuji;

    .line 38
    .line 39
    iget p0, p0, Lbuji;->b:I

    .line 40
    .line 41
    add-int/lit8 v0, p0, -0x1

    .line 42
    .line 43
    if-eqz p0, :cond_6

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    if-eq v0, p0, :cond_4

    .line 49
    .line 50
    if-eq v0, v5, :cond_4

    .line 51
    .line 52
    if-eq v0, v1, :cond_b

    .line 53
    .line 54
    return v6

    .line 55
    :cond_4
    return v2

    .line 56
    :cond_5
    return v1

    .line 57
    :cond_6
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :cond_7
    instance-of v0, p0, Landroid/database/sqlite/SQLiteException;

    .line 60
    .line 61
    if-eqz v0, :cond_c

    .line 62
    .line 63
    check-cast p0, Landroid/database/sqlite/SQLiteException;

    .line 64
    .line 65
    invoke-static {p0}, Lbupm;->z(Landroid/database/sqlite/SQLiteException;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/lit8 p0, p0, -0x1

    .line 70
    .line 71
    if-eq p0, v4, :cond_b

    .line 72
    .line 73
    if-eq p0, v2, :cond_a

    .line 74
    .line 75
    if-eq p0, v6, :cond_a

    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    if-eq p0, v0, :cond_9

    .line 80
    .line 81
    const/16 v0, 0x17

    .line 82
    .line 83
    if-eq p0, v0, :cond_b

    .line 84
    .line 85
    const/16 v0, 0x1a

    .line 86
    .line 87
    if-eq p0, v0, :cond_8

    .line 88
    .line 89
    return v6

    .line 90
    :cond_8
    return v3

    .line 91
    :cond_9
    const/4 p0, 0x6

    .line 92
    return p0

    .line 93
    :cond_a
    return v2

    .line 94
    :cond_b
    return v4

    .line 95
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_d

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lbupm;->F(Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_d
    return v5

    .line 111
    :cond_e
    :goto_0
    return v2
.end method

.method public static G(Lio/grpc/Status;)Lclis;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lclis;->a(I)Lclis;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static H(Ljava/lang/Throwable;)Lclis;
    .locals 1

    .line 1
    sget-object v0, Lclis;->c:Lclis;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbupm;->I(Ljava/lang/Throwable;Lclis;)Lclis;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static I(Ljava/lang/Throwable;Lclis;)Lclis;
    .locals 3

    .line 1
    instance-of v0, p0, Lbuji;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lbuji;

    .line 7
    .line 8
    iget-object v0, v0, Lbuji;->a:Lio/grpc/Status;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lbupm;->G(Lio/grpc/Status;)Lclis;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lclis;->b:Lclis;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lclis;->e:Lclis;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object p0, Lclis;->l:Lclis;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    instance-of v0, p0, Lbfne;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    instance-of p1, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    sget-object p0, Lclis;->i:Lclis;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_f

    .line 55
    .line 56
    invoke-static {}, Lcqgs;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    long-to-int p1, v0

    .line 61
    if-eqz p1, :cond_f

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lclis;->h:Lclis;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lbupm;->I(Ljava/lang/Throwable;Lclis;)Lclis;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_6
    instance-of v0, p0, Ljava/io/IOException;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    sget-object p0, Lclis;->f:Lclis;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_7
    instance-of p0, p0, Lcmgm;

    .line 86
    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    sget-object p0, Lclis;->q:Lclis;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_8
    sget-object p0, Lclis;->p:Lclis;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_9
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    sget-object p0, Lclis;->d:Lclis;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_a
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    sget-object p0, Lclis;->k:Lclis;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_b
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 110
    .line 111
    if-nez v0, :cond_f

    .line 112
    .line 113
    instance-of v0, p0, Landroid/database/sqlite/SQLiteException;

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    check-cast p0, Landroid/database/sqlite/SQLiteException;

    .line 118
    .line 119
    invoke-static {p0}, Lbupm;->z(Landroid/database/sqlite/SQLiteException;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int/lit8 p0, p0, -0x1

    .line 124
    .line 125
    packed-switch p0, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    :pswitch_0
    sget-object p0, Lclis;->c:Lclis;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_1
    sget-object p0, Lclis;->m:Lclis;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_2
    sget-object p0, Lclis;->d:Lclis;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_3
    sget-object p0, Lclis;->f:Lclis;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_4
    sget-object p0, Lclis;->q:Lclis;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_5
    sget-object p0, Lclis;->k:Lclis;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_6
    sget-object p0, Lclis;->j:Lclis;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_7
    sget-object p0, Lclis;->p:Lclis;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_8
    sget-object p0, Lclis;->l:Lclis;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_9
    sget-object p0, Lclis;->h:Lclis;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_c
    invoke-static {p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 167
    .line 168
    if-eq v1, v2, :cond_d

    .line 169
    .line 170
    invoke-static {v0}, Lbupm;->G(Lio/grpc/Status;)Lclis;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0, p1}, Lbupm;->I(Ljava/lang/Throwable;Lclis;)Lclis;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_e
    return-object p1

    .line 191
    :cond_f
    sget-object p0, Lclis;->h:Lclis;

    .line 192
    .line 193
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public static J(Lbugn;I)Lcuwu;
    .locals 1

    .line 1
    sget-object v0, Lbugn;->a:Lbugn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbugn;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0xd

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcuwu;->d:Lcuwu;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcuwu;->e:Lcuwu;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcuwu;->c:Lcuwu;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lcuwu;->b:Lcuwu;

    .line 34
    .line 35
    return-object p0
.end method

.method public static K(Ljava/lang/Throwable;)Lcuwu;
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcuwu;->e:Lcuwu;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcuwu;->d:Lcuwu;

    .line 9
    .line 10
    return-object p0
.end method

.method public static L(Lclaf;IILjava/lang/Integer;Lbujs;)Lbwsw;
    .locals 2

    .line 1
    sget-object v0, Lcuwk;->a:Lcuwk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcuwk;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lcuwk;->c:I

    .line 17
    .line 18
    iget p1, v1, Lcuwk;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Lcuwk;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast p1, Lcuwk;

    .line 30
    .line 31
    iget v1, p1, Lcuwk;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, p1, Lcuwk;->b:I

    .line 36
    .line 37
    iput p2, p1, Lcuwk;->d:I

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast p2, Lcuwk;

    .line 51
    .line 52
    iget p3, p2, Lcuwk;->b:I

    .line 53
    .line 54
    or-int/lit8 p3, p3, 0x8

    .line 55
    .line 56
    iput p3, p2, Lcuwk;->b:I

    .line 57
    .line 58
    iput p1, p2, Lcuwk;->e:I

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcuwk;

    .line 65
    .line 66
    const/4 p2, 0x7

    .line 67
    invoke-virtual {p0, p2, p4}, Lclaf;->l(ILbujs;)Lcmfj;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 75
    .line 76
    check-cast p3, Lcuwt;

    .line 77
    .line 78
    sget-object p4, Lcuwt;->a:Lcuwt;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, p3, Lcuwt;->l:Lcuwk;

    .line 84
    .line 85
    iget p1, p3, Lcuwt;->b:I

    .line 86
    .line 87
    or-int/lit16 p1, p1, 0x400

    .line 88
    .line 89
    iput p1, p3, Lcuwt;->b:I

    .line 90
    .line 91
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcuwt;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lclaf;->g(Lcuwt;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lclaf;->e()Lbwsw;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static M(Lclaf;ILcuwu;Lbujz;Ljava/lang/Integer;Lbujs;)V
    .locals 7

    .line 1
    sget-object v0, Lcuwl;->a:Lcuwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcuwl;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_a

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, v1, Lcuwl;->c:I

    .line 20
    .line 21
    iget p1, v1, Lcuwl;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    or-int/2addr p1, v3

    .line 25
    iput p1, v1, Lcuwl;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast p1, Lcuwl;

    .line 33
    .line 34
    iget v1, p2, Lcuwu;->f:I

    .line 35
    .line 36
    iput v1, p1, Lcuwl;->d:I

    .line 37
    .line 38
    iget v1, p1, Lcuwl;->b:I

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    or-int/2addr v1, v4

    .line 42
    iput v1, p1, Lcuwl;->b:I

    .line 43
    .line 44
    iget p1, p3, Lbujz;->c:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v1, Lcuwl;

    .line 52
    .line 53
    iget v5, v1, Lcuwl;->b:I

    .line 54
    .line 55
    or-int/lit16 v5, v5, 0x80

    .line 56
    .line 57
    iput v5, v1, Lcuwl;->b:I

    .line 58
    .line 59
    iput p1, v1, Lcuwl;->j:I

    .line 60
    .line 61
    iget p1, p3, Lbujz;->f:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v1, Lcuwl;

    .line 69
    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    iput p1, v1, Lcuwl;->g:I

    .line 75
    .line 76
    iget p1, v1, Lcuwl;->b:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x10

    .line 79
    .line 80
    iput p1, v1, Lcuwl;->b:I

    .line 81
    .line 82
    iget p1, p3, Lbujz;->g:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v1, Lcuwl;

    .line 90
    .line 91
    add-int/lit8 v5, p1, -0x1

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    iput v5, v1, Lcuwl;->h:I

    .line 96
    .line 97
    iget p1, v1, Lcuwl;->b:I

    .line 98
    .line 99
    or-int/lit8 p1, p1, 0x20

    .line 100
    .line 101
    iput p1, v1, Lcuwl;->b:I

    .line 102
    .line 103
    iget p1, p3, Lbujz;->h:I

    .line 104
    .line 105
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 109
    .line 110
    check-cast v1, Lcuwl;

    .line 111
    .line 112
    add-int/lit8 v5, p1, -0x1

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iput v5, v1, Lcuwl;->i:I

    .line 117
    .line 118
    iget p1, v1, Lcuwl;->b:I

    .line 119
    .line 120
    or-int/lit8 p1, p1, 0x40

    .line 121
    .line 122
    iput p1, v1, Lcuwl;->b:I

    .line 123
    .line 124
    iget-object p1, p3, Lbujz;->a:Lbwsw;

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lbwsw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast p1, Lcuwl;

    .line 141
    .line 142
    iget v2, p1, Lcuwl;->b:I

    .line 143
    .line 144
    or-int/2addr v2, v1

    .line 145
    iput v2, p1, Lcuwl;->b:I

    .line 146
    .line 147
    iput-wide v5, p1, Lcuwl;->e:J

    .line 148
    .line 149
    :cond_0
    iget-object p1, p3, Lbujz;->b:Ljava/lang/Integer;

    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 163
    .line 164
    check-cast v5, Lcuwl;

    .line 165
    .line 166
    iget v6, v5, Lcuwl;->b:I

    .line 167
    .line 168
    or-int/2addr v6, v2

    .line 169
    iput v6, v5, Lcuwl;->b:I

    .line 170
    .line 171
    iput p1, v5, Lcuwl;->f:I

    .line 172
    .line 173
    :cond_1
    if-eqz p4, :cond_2

    .line 174
    .line 175
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object p4, v0, Lcmfj;->instance:Lcmfr;

    .line 183
    .line 184
    check-cast p4, Lcuwl;

    .line 185
    .line 186
    iget v5, p4, Lcuwl;->b:I

    .line 187
    .line 188
    or-int/lit16 v5, v5, 0x1000

    .line 189
    .line 190
    iput v5, p4, Lcuwl;->b:I

    .line 191
    .line 192
    iput p1, p4, Lcuwl;->m:I

    .line 193
    .line 194
    :cond_2
    iget-object p1, p3, Lbujz;->d:Lcuwq;

    .line 195
    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p4, v0, Lcmfj;->instance:Lcmfr;

    .line 202
    .line 203
    check-cast p4, Lcuwl;

    .line 204
    .line 205
    iput-object p1, p4, Lcuwl;->k:Lcuwq;

    .line 206
    .line 207
    iget p1, p4, Lcuwl;->b:I

    .line 208
    .line 209
    or-int/lit16 p1, p1, 0x400

    .line 210
    .line 211
    iput p1, p4, Lcuwl;->b:I

    .line 212
    .line 213
    :cond_3
    iget-object p1, p3, Lbujz;->e:Ljava/lang/Throwable;

    .line 214
    .line 215
    if-eqz p1, :cond_4

    .line 216
    .line 217
    invoke-static {p1}, Lbupm;->H(Ljava/lang/Throwable;)Lclis;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 225
    .line 226
    check-cast p2, Lcuwl;

    .line 227
    .line 228
    iget p1, p1, Lclis;->s:I

    .line 229
    .line 230
    iput p1, p2, Lcuwl;->l:I

    .line 231
    .line 232
    iget p1, p2, Lcuwl;->b:I

    .line 233
    .line 234
    or-int/lit16 p1, p1, 0x800

    .line 235
    .line 236
    iput p1, p2, Lcuwl;->b:I

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_4
    invoke-virtual {p2}, Lcuwu;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eq p1, v3, :cond_6

    .line 244
    .line 245
    if-eq p1, v4, :cond_6

    .line 246
    .line 247
    if-eq p1, v1, :cond_5

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_5
    sget-object p1, Lclis;->b:Lclis;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 256
    .line 257
    check-cast p2, Lcuwl;

    .line 258
    .line 259
    iget p1, p1, Lclis;->s:I

    .line 260
    .line 261
    iput p1, p2, Lcuwl;->l:I

    .line 262
    .line 263
    iget p1, p2, Lcuwl;->b:I

    .line 264
    .line 265
    or-int/lit16 p1, p1, 0x800

    .line 266
    .line 267
    iput p1, p2, Lcuwl;->b:I

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_6
    sget-object p1, Lclis;->a:Lclis;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 276
    .line 277
    check-cast p2, Lcuwl;

    .line 278
    .line 279
    iget p1, p1, Lclis;->s:I

    .line 280
    .line 281
    iput p1, p2, Lcuwl;->l:I

    .line 282
    .line 283
    iget p1, p2, Lcuwl;->b:I

    .line 284
    .line 285
    or-int/lit16 p1, p1, 0x800

    .line 286
    .line 287
    iput p1, p2, Lcuwl;->b:I

    .line 288
    .line 289
    :goto_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lcuwl;

    .line 294
    .line 295
    invoke-virtual {p0, v2, p5}, Lclaf;->l(ILbujs;)Lcmfj;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 303
    .line 304
    check-cast p3, Lcuwt;

    .line 305
    .line 306
    sget-object p4, Lcuwt;->a:Lcuwt;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object p1, p3, Lcuwt;->m:Lcuwl;

    .line 312
    .line 313
    iget p1, p3, Lcuwt;->b:I

    .line 314
    .line 315
    or-int/lit16 p1, p1, 0x800

    .line 316
    .line 317
    iput p1, p3, Lcuwt;->b:I

    .line 318
    .line 319
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lcuwt;

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lclaf;->g(Lcuwt;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_7
    throw v2

    .line 330
    :cond_8
    throw v2

    .line 331
    :cond_9
    throw v2

    .line 332
    :cond_a
    throw v2
.end method

.method public static N(Lclaf;ILbwsw;Lbujs;)V
    .locals 3

    .line 1
    sget-object v0, Lcuwp;->a:Lcuwp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcuwp;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lcuwp;->c:I

    .line 17
    .line 18
    iget p1, v1, Lcuwp;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Lcuwp;->b:I

    .line 23
    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lbwsw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v1, Lcuwp;

    .line 36
    .line 37
    iget v2, v1, Lcuwp;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    iput v2, v1, Lcuwp;->b:I

    .line 42
    .line 43
    iput-wide p1, v1, Lcuwp;->d:J

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcuwp;

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-virtual {p0, p2, p3}, Lclaf;->l(ILbujs;)Lcmfj;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast p3, Lcuwt;

    .line 62
    .line 63
    sget-object v0, Lcuwt;->a:Lcuwt;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p1, p3, Lcuwt;->h:Lcuwp;

    .line 69
    .line 70
    iget p1, p3, Lcuwt;->b:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x40

    .line 73
    .line 74
    iput p1, p3, Lcuwt;->b:I

    .line 75
    .line 76
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcuwt;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lclaf;->g(Lcuwt;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lcass;
    .locals 2

    .line 1
    new-instance v0, Lcass;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcass;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static P(Lbuqg;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Failed to instantiate "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    invoke-virtual {p0, p1, p2}, Lbuqg;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :catch_1
    move-exception p0

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :catch_2
    move-exception p0

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :catch_3
    move-exception p0

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :catch_4
    return-void
.end method

.method private static Q(Lbxhc;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lbxhc;->w(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbwvz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbwvz;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lbunb;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p2, v0}, Lbunb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lbwmi;->bl(Ljava/lang/Iterable;Lbwrx;)Lbwrv;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private static R(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .locals 7

    .line 1
    const-string v0, "Inoperable file:"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, " canonical[%s] freeSpace[%d] protoName[%s]"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x3

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v3, v5, v6

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v4, v5, v3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    aput-object p2, v5, v4

    .line 30
    .line 31
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    const-string v1, " mode[%d]"

    .line 58
    .line 59
    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-array v2, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p0, v2, v6

    .line 68
    .line 69
    invoke-static {p2, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    const-string p0, " failed"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :catch_1
    :goto_0
    new-instance p0, Ljava/io/IOException;

    .line 96
    .line 97
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method private static S(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lbupm;->R(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lbupm;->R(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p0, p1, p2}, Lbupm;->R(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lbupm;->R(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {p0, p1, p2}, Lbupm;->R(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p0, p1, p2}, Lbupm;->R(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-static {p0, p1, p2}, Lbupm;->R(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Lbupm;->R(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_7
    invoke-static {p0, p1, p2}, Lbupm;->R(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_8
    invoke-static {p0, p1, p2}, Lbupm;->R(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static a(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0xdd

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0xdc

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0xdb

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0xda

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0xd9

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0xd8

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0xd7

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0xd6

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0xd5

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0xd4

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/16 p0, 0xd3

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_c
    const/16 p0, 0xd2

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_d
    const/16 p0, 0xd1

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_e
    const/16 p0, 0xd0

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_f
    const/16 p0, 0xcf

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_10
    const/16 p0, 0xce

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_11
    const/16 p0, 0xcd

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_12
    const/16 p0, 0xcc

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_13
    const/16 p0, 0xcb

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_14
    const/16 p0, 0xca

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_15
    const/16 p0, 0xc9

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_16
    const/16 p0, 0xc8

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_17
    const/16 p0, 0xc7

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_18
    const/16 p0, 0xc6

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_19
    const/16 p0, 0xc5

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_1a
    const/16 p0, 0xc4

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1b
    const/16 p0, 0xc3

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1c
    const/16 p0, 0xc2

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1d
    const/16 p0, 0xc1

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1e
    const/16 p0, 0xc0

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1f
    const/16 p0, 0xbf

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_20
    const/16 p0, 0xbe

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_21
    const/16 p0, 0xbd

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_22
    const/16 p0, 0xbc

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_23
    const/16 p0, 0xbb

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_24
    const/16 p0, 0xba

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_25
    const/16 p0, 0xb9

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_26
    const/16 p0, 0xb8

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_27
    const/16 p0, 0xb7

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_28
    const/16 p0, 0xb6

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_29
    const/16 p0, 0xb5

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_2a
    const/16 p0, 0xb4

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_2b
    const/16 p0, 0xb3

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_2c
    const/16 p0, 0xb2

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_2d
    const/16 p0, 0xb1

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_2e
    const/16 p0, 0xb0

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_2f
    const/16 p0, 0xaf

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_30
    const/16 p0, 0xae

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_31
    const/16 p0, 0xad

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_32
    const/16 p0, 0xac

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_33
    const/16 p0, 0xab

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_34
    const/16 p0, 0xaa

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_35
    const/16 p0, 0xa9

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_36
    const/16 p0, 0xa8

    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_37
    const/16 p0, 0xa7

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_38
    const/16 p0, 0xa6

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_39
    const/16 p0, 0xa5

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_3a
    const/16 p0, 0xa4

    .line 178
    .line 179
    return p0

    .line 180
    :pswitch_3b
    const/16 p0, 0xa3

    .line 181
    .line 182
    return p0

    .line 183
    :pswitch_3c
    const/16 p0, 0xa2

    .line 184
    .line 185
    return p0

    .line 186
    :pswitch_3d
    const/16 p0, 0xa1

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_3e
    const/16 p0, 0xa0

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_3f
    const/16 p0, 0x9f

    .line 193
    .line 194
    return p0

    .line 195
    :pswitch_40
    const/16 p0, 0x9e

    .line 196
    .line 197
    return p0

    .line 198
    :pswitch_41
    const/16 p0, 0x9d

    .line 199
    .line 200
    return p0

    .line 201
    :pswitch_42
    const/16 p0, 0x9c

    .line 202
    .line 203
    return p0

    .line 204
    :pswitch_43
    const/16 p0, 0x9b

    .line 205
    .line 206
    return p0

    .line 207
    :pswitch_44
    const/16 p0, 0x9a

    .line 208
    .line 209
    return p0

    .line 210
    :pswitch_45
    const/16 p0, 0x99

    .line 211
    .line 212
    return p0

    .line 213
    :pswitch_46
    const/16 p0, 0x98

    .line 214
    .line 215
    return p0

    .line 216
    :pswitch_47
    const/16 p0, 0x97

    .line 217
    .line 218
    return p0

    .line 219
    :pswitch_48
    const/16 p0, 0x96

    .line 220
    .line 221
    return p0

    .line 222
    :pswitch_49
    const/16 p0, 0x95

    .line 223
    .line 224
    return p0

    .line 225
    :pswitch_4a
    const/16 p0, 0x94

    .line 226
    .line 227
    return p0

    .line 228
    :pswitch_4b
    const/16 p0, 0x93

    .line 229
    .line 230
    return p0

    .line 231
    :pswitch_4c
    const/16 p0, 0x92

    .line 232
    .line 233
    return p0

    .line 234
    :pswitch_4d
    const/16 p0, 0x91

    .line 235
    .line 236
    return p0

    .line 237
    :pswitch_4e
    const/16 p0, 0x90

    .line 238
    .line 239
    return p0

    .line 240
    :pswitch_4f
    const/16 p0, 0x8f

    .line 241
    .line 242
    return p0

    .line 243
    :pswitch_50
    const/16 p0, 0x8e

    .line 244
    .line 245
    return p0

    .line 246
    :pswitch_51
    const/16 p0, 0x8d

    .line 247
    .line 248
    return p0

    .line 249
    :pswitch_52
    const/16 p0, 0x8c

    .line 250
    .line 251
    return p0

    .line 252
    :pswitch_53
    const/16 p0, 0x8b

    .line 253
    .line 254
    return p0

    .line 255
    :pswitch_54
    const/16 p0, 0x8a

    .line 256
    .line 257
    return p0

    .line 258
    :pswitch_55
    const/16 p0, 0x89

    .line 259
    .line 260
    return p0

    .line 261
    :pswitch_56
    const/16 p0, 0x88

    .line 262
    .line 263
    return p0

    .line 264
    :pswitch_57
    const/16 p0, 0x87

    .line 265
    .line 266
    return p0

    .line 267
    :pswitch_58
    const/16 p0, 0x86

    .line 268
    .line 269
    return p0

    .line 270
    :pswitch_59
    const/16 p0, 0x85

    .line 271
    .line 272
    return p0

    .line 273
    :pswitch_5a
    const/16 p0, 0x84

    .line 274
    .line 275
    return p0

    .line 276
    :pswitch_5b
    const/16 p0, 0x83

    .line 277
    .line 278
    return p0

    .line 279
    :pswitch_5c
    const/16 p0, 0x82

    .line 280
    .line 281
    return p0

    .line 282
    :pswitch_5d
    const/16 p0, 0x81

    .line 283
    .line 284
    return p0

    .line 285
    :pswitch_5e
    const/16 p0, 0x80

    .line 286
    .line 287
    return p0

    .line 288
    :pswitch_5f
    const/16 p0, 0x7f

    .line 289
    .line 290
    return p0

    .line 291
    :pswitch_60
    const/16 p0, 0x7e

    .line 292
    .line 293
    return p0

    .line 294
    :pswitch_61
    const/16 p0, 0x7d

    .line 295
    .line 296
    return p0

    .line 297
    :pswitch_62
    const/16 p0, 0x7c

    .line 298
    .line 299
    return p0

    .line 300
    :pswitch_63
    const/16 p0, 0x7b

    .line 301
    .line 302
    return p0

    .line 303
    :pswitch_64
    const/16 p0, 0x7a

    .line 304
    .line 305
    return p0

    .line 306
    :pswitch_65
    const/16 p0, 0x79

    .line 307
    .line 308
    return p0

    .line 309
    :pswitch_66
    const/16 p0, 0x78

    .line 310
    .line 311
    return p0

    .line 312
    :pswitch_67
    const/16 p0, 0x77

    .line 313
    .line 314
    return p0

    .line 315
    :pswitch_68
    const/16 p0, 0x76

    .line 316
    .line 317
    return p0

    .line 318
    :pswitch_69
    const/16 p0, 0x75

    .line 319
    .line 320
    return p0

    .line 321
    :pswitch_6a
    const/16 p0, 0x74

    .line 322
    .line 323
    return p0

    .line 324
    :pswitch_6b
    const/16 p0, 0x73

    .line 325
    .line 326
    return p0

    .line 327
    :pswitch_6c
    const/16 p0, 0x72

    .line 328
    .line 329
    return p0

    .line 330
    :pswitch_6d
    const/16 p0, 0x71

    .line 331
    .line 332
    return p0

    .line 333
    :pswitch_6e
    const/16 p0, 0x70

    .line 334
    .line 335
    return p0

    .line 336
    :pswitch_6f
    const/16 p0, 0x6f

    .line 337
    .line 338
    return p0

    .line 339
    :pswitch_70
    const/16 p0, 0x6e

    .line 340
    .line 341
    return p0

    .line 342
    :pswitch_71
    const/16 p0, 0x6d

    .line 343
    .line 344
    return p0

    .line 345
    :pswitch_72
    const/16 p0, 0x6c

    .line 346
    .line 347
    return p0

    .line 348
    :pswitch_73
    const/16 p0, 0x6b

    .line 349
    .line 350
    return p0

    .line 351
    :pswitch_74
    const/16 p0, 0x6a

    .line 352
    .line 353
    return p0

    .line 354
    :pswitch_75
    const/16 p0, 0x69

    .line 355
    .line 356
    return p0

    .line 357
    :pswitch_76
    const/16 p0, 0x68

    .line 358
    .line 359
    return p0

    .line 360
    :pswitch_77
    const/16 p0, 0x67

    .line 361
    .line 362
    return p0

    .line 363
    :pswitch_78
    const/16 p0, 0x66

    .line 364
    .line 365
    return p0

    .line 366
    :pswitch_79
    const/16 p0, 0x65

    .line 367
    .line 368
    return p0

    .line 369
    :pswitch_7a
    const/16 p0, 0x64

    .line 370
    .line 371
    return p0

    .line 372
    :pswitch_7b
    const/16 p0, 0x63

    .line 373
    .line 374
    return p0

    .line 375
    :pswitch_7c
    const/16 p0, 0x62

    .line 376
    .line 377
    return p0

    .line 378
    :pswitch_7d
    const/16 p0, 0x61

    .line 379
    .line 380
    return p0

    .line 381
    :pswitch_7e
    const/16 p0, 0x60

    .line 382
    .line 383
    return p0

    .line 384
    :pswitch_7f
    const/16 p0, 0x5f

    .line 385
    .line 386
    return p0

    .line 387
    :pswitch_80
    const/16 p0, 0x5e

    .line 388
    .line 389
    return p0

    .line 390
    :pswitch_81
    const/16 p0, 0x5d

    .line 391
    .line 392
    return p0

    .line 393
    :pswitch_82
    const/16 p0, 0x5c

    .line 394
    .line 395
    return p0

    .line 396
    :pswitch_83
    const/16 p0, 0x5b

    .line 397
    .line 398
    return p0

    .line 399
    :pswitch_84
    const/16 p0, 0x5a

    .line 400
    .line 401
    return p0

    .line 402
    :pswitch_85
    const/16 p0, 0x59

    .line 403
    .line 404
    return p0

    .line 405
    :pswitch_86
    const/16 p0, 0x58

    .line 406
    .line 407
    return p0

    .line 408
    :pswitch_87
    const/16 p0, 0x57

    .line 409
    .line 410
    return p0

    .line 411
    :pswitch_88
    const/16 p0, 0x56

    .line 412
    .line 413
    return p0

    .line 414
    :pswitch_89
    const/16 p0, 0x55

    .line 415
    .line 416
    return p0

    .line 417
    :pswitch_8a
    const/16 p0, 0x54

    .line 418
    .line 419
    return p0

    .line 420
    :pswitch_8b
    const/16 p0, 0x53

    .line 421
    .line 422
    return p0

    .line 423
    :pswitch_8c
    const/16 p0, 0x52

    .line 424
    .line 425
    return p0

    .line 426
    :pswitch_8d
    const/16 p0, 0x51

    .line 427
    .line 428
    return p0

    .line 429
    :pswitch_8e
    const/16 p0, 0x50

    .line 430
    .line 431
    return p0

    .line 432
    :pswitch_8f
    const/16 p0, 0x4f

    .line 433
    .line 434
    return p0

    .line 435
    :pswitch_90
    const/16 p0, 0x4e

    .line 436
    .line 437
    return p0

    .line 438
    :pswitch_91
    const/16 p0, 0x4d

    .line 439
    .line 440
    return p0

    .line 441
    :pswitch_92
    const/16 p0, 0x4c

    .line 442
    .line 443
    return p0

    .line 444
    :pswitch_93
    const/16 p0, 0x4b

    .line 445
    .line 446
    return p0

    .line 447
    :pswitch_94
    const/16 p0, 0x4a

    .line 448
    .line 449
    return p0

    .line 450
    :pswitch_95
    const/16 p0, 0x49

    .line 451
    .line 452
    return p0

    .line 453
    :pswitch_96
    const/16 p0, 0x48

    .line 454
    .line 455
    return p0

    .line 456
    :pswitch_97
    const/16 p0, 0x47

    .line 457
    .line 458
    return p0

    .line 459
    :pswitch_98
    const/16 p0, 0x46

    .line 460
    .line 461
    return p0

    .line 462
    :pswitch_99
    const/16 p0, 0x45

    .line 463
    .line 464
    return p0

    .line 465
    :pswitch_9a
    const/16 p0, 0x44

    .line 466
    .line 467
    return p0

    .line 468
    :pswitch_9b
    const/16 p0, 0x43

    .line 469
    .line 470
    return p0

    .line 471
    :pswitch_9c
    const/16 p0, 0x42

    .line 472
    .line 473
    return p0

    .line 474
    :pswitch_9d
    const/16 p0, 0x41

    .line 475
    .line 476
    return p0

    .line 477
    :pswitch_9e
    const/16 p0, 0x40

    .line 478
    .line 479
    return p0

    .line 480
    :pswitch_9f
    const/16 p0, 0x3f

    .line 481
    .line 482
    return p0

    .line 483
    :pswitch_a0
    const/16 p0, 0x3e

    .line 484
    .line 485
    return p0

    .line 486
    :pswitch_a1
    const/16 p0, 0x3d

    .line 487
    .line 488
    return p0

    .line 489
    :pswitch_a2
    const/16 p0, 0x3c

    .line 490
    .line 491
    return p0

    .line 492
    :pswitch_a3
    const/16 p0, 0x3b

    .line 493
    .line 494
    return p0

    .line 495
    :pswitch_a4
    const/16 p0, 0x3a

    .line 496
    .line 497
    return p0

    .line 498
    :pswitch_a5
    const/16 p0, 0x39

    .line 499
    .line 500
    return p0

    .line 501
    :pswitch_a6
    const/16 p0, 0x38

    .line 502
    .line 503
    return p0

    .line 504
    :pswitch_a7
    const/16 p0, 0x37

    .line 505
    .line 506
    return p0

    .line 507
    :pswitch_a8
    const/16 p0, 0x36

    .line 508
    .line 509
    return p0

    .line 510
    :pswitch_a9
    const/16 p0, 0x35

    .line 511
    .line 512
    return p0

    .line 513
    :pswitch_aa
    const/16 p0, 0x34

    .line 514
    .line 515
    return p0

    .line 516
    :pswitch_ab
    const/16 p0, 0x33

    .line 517
    .line 518
    return p0

    .line 519
    :pswitch_ac
    const/16 p0, 0x32

    .line 520
    .line 521
    return p0

    .line 522
    :pswitch_ad
    const/16 p0, 0x31

    .line 523
    .line 524
    return p0

    .line 525
    :pswitch_ae
    const/16 p0, 0x30

    .line 526
    .line 527
    return p0

    .line 528
    :pswitch_af
    const/16 p0, 0x2f

    .line 529
    .line 530
    return p0

    .line 531
    :pswitch_b0
    const/16 p0, 0x2e

    .line 532
    .line 533
    return p0

    .line 534
    :pswitch_b1
    const/16 p0, 0x2d

    .line 535
    .line 536
    return p0

    .line 537
    :pswitch_b2
    const/16 p0, 0x2c

    .line 538
    .line 539
    return p0

    .line 540
    :pswitch_b3
    const/16 p0, 0x2b

    .line 541
    .line 542
    return p0

    .line 543
    :pswitch_b4
    const/16 p0, 0x2a

    .line 544
    .line 545
    return p0

    .line 546
    :pswitch_b5
    const/16 p0, 0x29

    .line 547
    .line 548
    return p0

    .line 549
    :pswitch_b6
    const/16 p0, 0x28

    .line 550
    .line 551
    return p0

    .line 552
    :pswitch_b7
    const/16 p0, 0x27

    .line 553
    .line 554
    return p0

    .line 555
    :pswitch_b8
    const/16 p0, 0x26

    .line 556
    .line 557
    return p0

    .line 558
    :pswitch_b9
    const/16 p0, 0x25

    .line 559
    .line 560
    return p0

    .line 561
    :pswitch_ba
    const/16 p0, 0x24

    .line 562
    .line 563
    return p0

    .line 564
    :pswitch_bb
    const/16 p0, 0x23

    .line 565
    .line 566
    return p0

    .line 567
    :pswitch_bc
    const/16 p0, 0x22

    .line 568
    .line 569
    return p0

    .line 570
    :pswitch_bd
    const/16 p0, 0x21

    .line 571
    .line 572
    return p0

    .line 573
    :pswitch_be
    const/16 p0, 0x20

    .line 574
    .line 575
    return p0

    .line 576
    :pswitch_bf
    const/16 p0, 0x1e

    .line 577
    .line 578
    return p0

    .line 579
    :pswitch_c0
    const/16 p0, 0x1d

    .line 580
    .line 581
    return p0

    .line 582
    :pswitch_c1
    const/16 p0, 0x1c

    .line 583
    .line 584
    return p0

    .line 585
    :pswitch_c2
    const/16 p0, 0x1b

    .line 586
    .line 587
    return p0

    .line 588
    :pswitch_c3
    const/16 p0, 0x1a

    .line 589
    .line 590
    return p0

    .line 591
    :pswitch_c4
    const/16 p0, 0x19

    .line 592
    .line 593
    return p0

    .line 594
    :pswitch_c5
    const/16 p0, 0x18

    .line 595
    .line 596
    return p0

    .line 597
    :pswitch_c6
    const/16 p0, 0x17

    .line 598
    .line 599
    return p0

    .line 600
    :pswitch_c7
    const/16 p0, 0x16

    .line 601
    .line 602
    return p0

    .line 603
    :pswitch_c8
    const/16 p0, 0x15

    .line 604
    .line 605
    return p0

    .line 606
    :pswitch_c9
    const/16 p0, 0x14

    .line 607
    .line 608
    return p0

    .line 609
    :pswitch_ca
    const/16 p0, 0x13

    .line 610
    .line 611
    return p0

    .line 612
    :pswitch_cb
    const/16 p0, 0x12

    .line 613
    .line 614
    return p0

    .line 615
    :pswitch_cc
    const/16 p0, 0x10

    .line 616
    .line 617
    return p0

    .line 618
    :pswitch_cd
    const/16 p0, 0xf

    .line 619
    .line 620
    return p0

    .line 621
    :pswitch_ce
    const/16 p0, 0xe

    .line 622
    .line 623
    return p0

    .line 624
    :pswitch_cf
    const/16 p0, 0xd

    .line 625
    .line 626
    return p0

    .line 627
    :pswitch_d0
    const/16 p0, 0xc

    .line 628
    .line 629
    return p0

    .line 630
    :pswitch_d1
    const/16 p0, 0xb

    .line 631
    .line 632
    return p0

    .line 633
    :pswitch_d2
    const/16 p0, 0xa

    .line 634
    .line 635
    return p0

    .line 636
    :pswitch_d3
    const/16 p0, 0x9

    .line 637
    .line 638
    return p0

    .line 639
    :pswitch_d4
    const/16 p0, 0x8

    .line 640
    .line 641
    return p0

    .line 642
    :pswitch_d5
    const/4 p0, 0x7

    .line 643
    return p0

    .line 644
    :pswitch_d6
    const/4 p0, 0x6

    .line 645
    return p0

    .line 646
    :pswitch_d7
    const/4 p0, 0x5

    .line 647
    return p0

    .line 648
    :pswitch_d8
    const/4 p0, 0x4

    .line 649
    return p0

    .line 650
    :pswitch_d9
    const/4 p0, 0x3

    .line 651
    return p0

    .line 652
    :pswitch_da
    const/4 p0, 0x2

    .line 653
    return p0

    .line 654
    :pswitch_db
    const/4 p0, 0x1

    .line 655
    return p0

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_0
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_0
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .end packed-switch
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static final c(Landroid/content/Context;Lbuqg;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "gen_binder.root.RootModule$Generated"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbuqp;

    .line 12
    .line 13
    iget-boolean v1, p1, Lbuqg;->c:Z

    .line 14
    .line 15
    iget-object v1, p1, Lbuqg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbuqp;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :try_start_1
    const-string v0, "com.google.android.apps.photos.PhotosApplication"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Lbwmi;->K(Z)V

    .line 39
    .line 40
    .line 41
    :catch_1
    :goto_0
    const-class p0, Lbuqm;

    .line 42
    .line 43
    const-string v0, "gen_binder.root.RootActivityModule$Generated$Factory"

    .line 44
    .line 45
    invoke-static {p1, p0, v0}, Lbupm;->P(Lbuqg;Ljava/lang/Class;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class p0, Lbuqo;

    .line 49
    .line 50
    const-string v0, "gen_binder.root.RootFragmentModule$Generated$Factory"

    .line 51
    .line 52
    invoke-static {p1, p0, v0}, Lbupm;->P(Lbuqg;Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_2
    iget-object p0, p1, Lbuqg;->d:Lbuqi;

    .line 57
    .line 58
    instance-of p0, p0, Lbuqq;

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    monitor-exit p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance p0, Lbuqk;

    .line 65
    .line 66
    invoke-direct {p0}, Lbuqk;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p0, p1, Lbuqg;->d:Lbuqi;

    .line 70
    .line 71
    monitor-exit p1

    .line 72
    :goto_1
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p0

    .line 76
    :catch_2
    move-exception p0

    .line 77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Failed to instantiate root module gen_binder.root.RootModule$Generated"

    .line 80
    .line 81
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :catch_3
    move-exception p0

    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "Failed to instantiate root module gen_binder.root.RootModule$Generated"

    .line 89
    .line 90
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public static d(I)Lbune;
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p0, v3, :cond_3

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v2, :cond_1

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lbung;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lbung;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Not a valid SessionContextRule: "

    .line 27
    .line 28
    invoke-static {p0, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance p0, Lbung;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lbung;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, Lbung;

    .line 43
    .line 44
    invoke-direct {p0, v3}, Lbung;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance p0, Lbung;

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lbung;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lbung;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lbung;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Lbung;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lbung;-><init>(I)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static e(Ljava/util/List;)Lbxhc;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lbwxj;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, v2}, Lbwxj;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbuhc;

    .line 26
    .line 27
    instance-of v3, v0, Lbugi;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v0, Lbugi;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbugi;->a()Lbugh;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lbugh;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    if-eq v3, v2, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    if-eq v3, v4, :cond_1

    .line 56
    .line 57
    sget-object v3, Lbxjk;->a:Lbxjk;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0}, Lbugi;->d()Lbuhh;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v3, v3, Lbuhh;->j:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lbxka;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Lbugi;->f()Lbuic;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lbxci;

    .line 81
    .line 82
    invoke-direct {v4}, Lbxci;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v3, Lbuic;->b:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Lbxci;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v3, Lbuic;->c:Ljava/lang/CharSequence;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v4, v3}, Lbxci;->k(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v4}, Lbxci;->h()Lbxck;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v0}, Lbugi;->c()Lbuha;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v3, v3, Lbuha;->b:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lbxka;

    .line 121
    .line 122
    invoke-direct {v4, v3}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    move-object v3, v4

    .line 126
    :goto_1
    invoke-virtual {v3}, Lbxck;->iterator()Lbxld;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_0

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbugi;->a()Lbugh;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v1, v4, v5}, Lbxhc;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    return-object v1
.end method

.method public static f(Lclxt;Lbxhc;)Z
    .locals 6

    .line 1
    iget v0, p0, Lclxt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lclxt;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lclxy;

    .line 9
    .line 10
    iget-object p0, p0, Lclxy;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lbugh;->a:Lbugh;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lbxhc;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v0, v3, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Lclxt;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lclyq;

    .line 27
    .line 28
    iget-object v0, p0, Lclyq;->d:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lbugh;->b:Lbugh;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lbxhc;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lclyq;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p0, v1}, Lbxhc;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v4

    .line 48
    :cond_2
    :goto_0
    return v2

    .line 49
    :cond_3
    const/4 v5, 0x4

    .line 50
    if-ne v0, v5, :cond_7

    .line 51
    .line 52
    iget-object p0, p0, Lclxt;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lclyf;

    .line 55
    .line 56
    iget v0, p0, Lclyf;->c:I

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Lclyf;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lbugh;->d:Lbugh;

    .line 65
    .line 66
    sget-object v1, Lbugh;->c:Lbugh;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, p0, v0}, Lbupm;->Q(Lbxhc;Ljava/lang/String;Ljava/util/Set;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_4
    if-ne v0, v3, :cond_5

    .line 78
    .line 79
    iget-object p0, p0, Lclyf;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v0, Lbugh;->e:Lbugh;

    .line 84
    .line 85
    sget-object v1, Lbugh;->c:Lbugh;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, p0, v0}, Lbupm;->Q(Lbxhc;Ljava/lang/String;Ljava/util/Set;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_5
    iget v0, p0, Lclyf;->b:I

    .line 97
    .line 98
    and-int/2addr v0, v2

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    return v4

    .line 102
    :cond_6
    iget-object p0, p0, Lclyf;->e:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v0, Lbugh;->f:Lbugh;

    .line 105
    .line 106
    sget-object v1, Lbugh;->c:Lbugh;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, p0, v0}, Lbupm;->Q(Lbxhc;Ljava/lang/String;Ljava/util/Set;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :cond_7
    return v4
.end method

.method public static g(Lbund;Lbuml;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lbuml;->f:Lbugb;

    .line 2
    .line 3
    iget-object p1, p1, Lbugb;->e:Lbxck;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbund;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lclxt;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbund;->d(Ljava/lang/Object;)Lbwrv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbuhs;

    .line 40
    .line 41
    invoke-interface {v0}, Lbuhs;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static h(Lbund;Lbuml;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lbuml;->f:Lbugb;

    .line 2
    .line 3
    iget-object p1, p1, Lbugb;->e:Lbxck;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbund;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lclxt;

    .line 24
    .line 25
    iget v0, p1, Lclxt;->b:I

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0x100

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lclxt;->m:Lclys;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lclys;->a:Lclys;

    .line 36
    .line 37
    :cond_1
    iget p1, p1, Lclys;->c:I

    .line 38
    .line 39
    invoke-static {p1}, La;->aY(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    move p1, v0

    .line 47
    :cond_2
    const/4 v1, 0x2

    .line 48
    if-ne p1, v1, :cond_0

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static i(Lbund;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbund;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lbund;->a:Lbwrv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lclxn;

    .line 15
    .line 16
    iget v1, v0, Lclxn;->b:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lclxn;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lclyd;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lclyd;->a:Lclyd;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lbund;->d(Ljava/lang/Object;)Lbwrv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbund;->d(Ljava/lang/Object;)Lbwrv;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbuhs;

    .line 47
    .line 48
    invoke-interface {p0}, Lbuhs;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static j(Lbuhn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbuhn;->i()Lbuhm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbuhm;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public static k(Lbuhn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbuhn;->i()Lbuhm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbuhm;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static l()Lj$/time/Duration;
    .locals 2

    .line 1
    const-wide/16 v0, 0xfa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static m(Lbund;)D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbund;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbund;->a:Lbwrv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lclxn;

    .line 15
    .line 16
    iget v1, v0, Lclxn;->b:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lclxn;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lclyp;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lclyp;->a:Lclyp;

    .line 27
    .line 28
    :goto_0
    iget-object v0, v0, Lclyp;->d:Lcmgj;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lclxt;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lbund;->e(Ljava/lang/Object;)Lbwrv;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lbuhu;

    .line 52
    .line 53
    invoke-interface {p0}, Lbuhu;->d()Lbwrv;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_2
    :goto_1
    iget-object p0, v0, Lclxt;->e:Lclxw;

    .line 76
    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    sget-object p0, Lclxw;->a:Lclxw;

    .line 80
    .line 81
    :cond_3
    iget-object p0, p0, Lclxw;->e:Lclxk;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    sget-object p0, Lclxk;->a:Lclxk;

    .line 86
    .line 87
    :cond_4
    iget-wide v0, p0, Lclxk;->d:D

    .line 88
    .line 89
    return-wide v0
.end method

.method public static synthetic n(Ljava/io/IOException;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lburr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Lburr;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "blobstore"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0}, Lburn;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "expiryDateSecs"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "/"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    const-string v0, "*.lease"

    .line 42
    .line 43
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 p3, 0x2

    .line 69
    const/4 v0, 0x0

    .line 70
    if-ne p2, v2, :cond_5

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    sget-object p2, Lburn;->a:Lbwst;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lbwst;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eq p2, v2, :cond_2

    .line 89
    .line 90
    invoke-static {p1}, Lburn;->a(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    const-string p2, ".lease"

    .line 97
    .line 98
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    :goto_0
    return-object p0

    .line 132
    :cond_4
    new-instance p1, Lburv;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-array p2, p3, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string p3, "expiryDateSecs=<expiryDateSecs>"

    .line 141
    .line 142
    aput-object p3, p2, v0

    .line 143
    .line 144
    aput-object p0, p2, v2

    .line 145
    .line 146
    const-string p0, "The uri query is malformed, expected %s but found query %s"

    .line 147
    .line 148
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_5
    new-instance p1, Lburv;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const/4 p2, 0x3

    .line 163
    new-array p2, p2, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string v1, "<non_empty_checksum>"

    .line 166
    .line 167
    aput-object v1, p2, v0

    .line 168
    .line 169
    const-string v0, "<non_empty_checksum>.lease"

    .line 170
    .line 171
    aput-object v0, p2, v2

    .line 172
    .line 173
    aput-object p0, p2, p3

    .line 174
    .line 175
    const-string p0, "The uri is malformed, expected %s or %s but found %s"

    .line 176
    .line 177
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public static p(II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x1f

    .line 2
    .line 3
    add-int/2addr p1, p0

    .line 4
    return p1
.end method

.method public static q(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-static {p0, p1}, Lbupm;->p(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static r(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "media"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static s(Lctur;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lbusl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbusl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbusl;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lctur;->e(Landroid/net/Uri;Lburh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {p0, p2, p3}, Lbupm;->S(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {p0, p2, p3}, Lbupm;->S(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {p0, p2, p3}, Lbupm;->S(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p0, p2, p3}, Lbupm;->S(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {p0, p2, p3}, Lbupm;->S(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-static {p0, p2, p3}, Lbupm;->S(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-static {p0, p2, p3}, Lbupm;->S(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_6
    invoke-static {p0, p2, p3}, Lbupm;->S(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_7
    invoke-static {p0, p2, p3}, Lbupm;->S(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public static t(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    const-string v2, " "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "*"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final u(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p0, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static final v(Lcmel;)[B
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmel;->K()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static final w([B)Lcmel;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcmel;->y([B)Lcmel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static x(Lbugb;Lbues;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "peopleCache_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbues;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbues;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lbugb;->M:I

    .line 31
    .line 32
    invoke-static {p0}, Lbvnj;->al(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ".db"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static y(Lbukb;Lbugb;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lbukb;->a(Lbugb;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static z(Landroid/database/sqlite/SQLiteException;)I
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/database/sqlite/SQLiteAbortException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Landroid/database/sqlite/SQLiteAccessPermException;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/16 p0, 0x1a

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    instance-of v0, p0, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/16 p0, 0x13

    .line 25
    .line 26
    return p0

    .line 27
    :cond_3
    instance-of v0, p0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/16 p0, 0xf

    .line 32
    .line 33
    return p0

    .line 34
    :cond_4
    instance-of v0, p0, Landroid/database/sqlite/SQLiteConstraintException;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    const/16 p0, 0x14

    .line 39
    .line 40
    return p0

    .line 41
    :cond_5
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    const/16 p0, 0xc

    .line 46
    .line 47
    return p0

    .line 48
    :cond_6
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    return v1

    .line 54
    :cond_7
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatatypeMismatchException;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    const/16 p0, 0x15

    .line 59
    .line 60
    return p0

    .line 61
    :cond_8
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    const/16 p0, 0xb

    .line 66
    .line 67
    return p0

    .line 68
    :cond_9
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDoneException;

    .line 69
    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    const/16 p0, 0x66

    .line 73
    .line 74
    return p0

    .line 75
    :cond_a
    instance-of v0, p0, Landroid/database/sqlite/SQLiteFullException;

    .line 76
    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    const/16 p0, 0xe

    .line 80
    .line 81
    return p0

    .line 82
    :cond_b
    instance-of v0, p0, Landroid/database/sqlite/SQLiteMisuseException;

    .line 83
    .line 84
    if-eqz v0, :cond_c

    .line 85
    .line 86
    const/16 p0, 0x16

    .line 87
    .line 88
    return p0

    .line 89
    :cond_c
    instance-of v0, p0, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    .line 90
    .line 91
    if-eqz v0, :cond_d

    .line 92
    .line 93
    const/16 p0, 0x8

    .line 94
    .line 95
    return p0

    .line 96
    :cond_d
    instance-of v0, p0, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 97
    .line 98
    if-eqz v0, :cond_e

    .line 99
    .line 100
    const/16 p0, 0x1b

    .line 101
    .line 102
    return p0

    .line 103
    :cond_e
    instance-of p0, p0, Landroid/database/sqlite/SQLiteTableLockedException;

    .line 104
    .line 105
    if-eqz p0, :cond_f

    .line 106
    .line 107
    return v1

    .line 108
    :cond_f
    const/4 p0, 0x2

    .line 109
    return p0
.end method
