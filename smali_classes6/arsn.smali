.class public final Larsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larsk;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcjrr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcjrr;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Larsn;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcjrr;->d:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Larsn;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget p1, p1, Lcjrr;->e:I

    .line 17
    .line 18
    invoke-static {p1}, Lcjrq;->a(I)Lcjrq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcjrq;->a:Lcjrq;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const p1, 0x7f080af2

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcjrq;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :pswitch_0
    const p1, 0x7f080aba

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_1
    const p1, 0x7f080c22

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const p1, 0x7f080a60

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const p1, 0x7f080bb8

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    const p1, 0x7f080be7

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    const p1, 0x7f080be6

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    const p1, 0x7f080bcc

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    const p1, 0x7f080bc9

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_8
    const p1, 0x7f080bad

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_9
    const p1, 0x7f080b6a

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_a
    const p1, 0x7f080b64

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_b
    const p1, 0x7f080b4f

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_c
    const p1, 0x7f080b39

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_d
    const p1, 0x7f080b23

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_e
    const p1, 0x7f080ac2

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_f
    const p1, 0x7f080aae

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_10
    const p1, 0x7f080b26

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_11
    const p1, 0x7f080a9f

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_12
    const p1, 0x7f080b5b

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_13
    const p1, 0x7f080a79

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_14
    const p1, 0x7f080a76

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_15
    const p1, 0x7f080a5e

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_16
    const p1, 0x7f080b2a

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Larsn;->b:Ljava/lang/Integer;

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Larsn;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Larsn;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Larsn;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Larsn;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larsn;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
