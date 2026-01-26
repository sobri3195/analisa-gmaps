.class public final Lxtd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xtd"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxtd;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lciqs;)I
    .locals 3

    .line 1
    iget v0, p0, Lciqs;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lciqr;->a(I)Lciqr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lciqr;->a:Lciqr;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lciqr;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    if-eq v0, v1, :cond_7

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x21

    .line 32
    .line 33
    if-eq v0, v1, :cond_7

    .line 34
    .line 35
    sget-object v0, Lxtd;->a:Lbxmd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbxma;

    .line 42
    .line 43
    const/16 v1, 0x9db

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbxma;

    .line 50
    .line 51
    iget p0, p0, Lciqs;->g:I

    .line 52
    .line 53
    invoke-static {p0}, Lciqr;->a(I)Lciqr;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    sget-object p0, Lciqr;->a:Lciqr;

    .line 60
    .line 61
    :cond_1
    const-string v1, "Unsupported notice type: %s"

    .line 62
    .line 63
    iget p0, p0, Lciqr;->L:I

    .line 64
    .line 65
    invoke-interface {v0, v1, p0}, Lbxma;->t(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_2
    iget v0, p0, Lciqs;->c:I

    .line 71
    .line 72
    const/16 v1, 0x24

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lciqs;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcivk;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object p0, Lcivk;->a:Lcivk;

    .line 82
    .line 83
    :goto_0
    invoke-static {p0}, Lxtd;->b(Lcivk;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_4
    iget v0, p0, Lciqs;->r:I

    .line 89
    .line 90
    invoke-static {v0}, Lcipo;->a(I)Lcipo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    sget-object v0, Lcipo;->C:Lcipo;

    .line 97
    .line 98
    :cond_5
    iget v1, p0, Lciqs;->c:I

    .line 99
    .line 100
    const/16 v2, 0x16

    .line 101
    .line 102
    if-ne v1, v2, :cond_6

    .line 103
    .line 104
    iget-object p0, p0, Lciqs;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lciqm;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    sget-object p0, Lciqm;->a:Lciqm;

    .line 110
    .line 111
    :goto_1
    iget p0, p0, Lciqm;->e:I

    .line 112
    .line 113
    invoke-static {v0}, Lxtd;->c(Lcipo;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_7
    iget p0, p0, Lciqs;->r:I

    .line 119
    .line 120
    invoke-static {p0}, Lcipo;->a(I)Lcipo;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_8

    .line 125
    .line 126
    sget-object p0, Lcipo;->C:Lcipo;

    .line 127
    .line 128
    :cond_8
    invoke-static {p0}, Lxtd;->c(Lcipo;)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0
.end method

.method public static b(Lcivk;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcivk;->h:Lcivh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcivh;->a:Lcivh;

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, v0, Lcivh;->b:Z

    .line 8
    .line 9
    iget v1, p0, Lcivk;->f:I

    .line 10
    .line 11
    invoke-static {v1}, Lcivj;->a(I)Lcivj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcivj;->a:Lcivj;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1}, Lcivj;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v1, v3, :cond_b

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq v1, v6, :cond_4

    .line 31
    .line 32
    if-eq v1, v4, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return v5

    .line 38
    :cond_3
    return v4

    .line 39
    :cond_4
    iget p0, p0, Lcivk;->g:I

    .line 40
    .line 41
    invoke-static {p0}, La;->bw(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_5

    .line 46
    .line 47
    move p0, v3

    .line 48
    :cond_5
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    if-eq p0, v3, :cond_9

    .line 51
    .line 52
    if-eq p0, v6, :cond_7

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    return v2

    .line 57
    :cond_6
    return v4

    .line 58
    :cond_7
    if-eqz v0, :cond_8

    .line 59
    .line 60
    return v5

    .line 61
    :cond_8
    return v4

    .line 62
    :cond_9
    if-eqz v0, :cond_a

    .line 63
    .line 64
    return v4

    .line 65
    :cond_a
    return v6

    .line 66
    :cond_b
    if-eqz v0, :cond_c

    .line 67
    .line 68
    return v2

    .line 69
    :cond_c
    return v4
.end method

.method private static c(Lcipo;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcipo;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    sget-object v0, Lxtd;->a:Lbxmd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbxma;

    .line 22
    .line 23
    const/16 v1, 0x9da

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbxma;

    .line 30
    .line 31
    iget p0, p0, Lcipo;->D:I

    .line 32
    .line 33
    const-string v1, "Unknown incident type: %s"

    .line 34
    .line 35
    invoke-interface {v0, v1, p0}, Lbxma;->t(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :pswitch_0
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :pswitch_1
    const/4 p0, 0x4

    .line 43
    return p0

    .line 44
    :pswitch_2
    const/4 p0, 0x5

    .line 45
    return p0

    .line 46
    :cond_0
    :pswitch_3
    const/4 p0, 0x3

    .line 47
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
