.class public final synthetic Lbqtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbqtu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbqtu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-wide v0, Lcayh;->a:J

    .line 16
    .line 17
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v0, Lbuhn;

    .line 33
    .line 34
    invoke-direct {v0}, Lbuhn;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    return-object v1

    .line 39
    :pswitch_4
    new-instance v0, Lbudy;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_5
    return-object v1

    .line 46
    :pswitch_6
    new-instance v0, Lbtki;

    .line 47
    .line 48
    invoke-direct {v0, v4, v4, v2}, Lbtki;-><init>(Lctdp;Lctdp;I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_7
    new-instance v0, Lbtkf;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Lbtkf;-><init>([B)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_8
    new-instance v0, Lbtki;

    .line 59
    .line 60
    invoke-direct {v0, v4, v4, v2}, Lbtki;-><init>(Lctdp;Lctdp;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_9
    new-instance v0, Lbtkf;

    .line 65
    .line 66
    invoke-direct {v0, v4}, Lbtkf;-><init>([B)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_a
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_b
    new-instance v0, Lctxs;

    .line 74
    .line 75
    invoke-direct {v0}, Lctxs;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_c
    sget-object v0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lbwsy;

    .line 80
    .line 81
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v1, 0x1d

    .line 91
    .line 92
    if-ge v0, v1, :cond_1

    .line 93
    .line 94
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_d
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_e
    sget v0, Lbsts;->a:I

    .line 112
    .line 113
    const-string v0, "([pu]id)=\\d+"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_f
    invoke-static {}, Lbtvt;->bB()Ljava/util/concurrent/ThreadFactory;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_10
    new-instance v0, Lbqtu;

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    invoke-direct {v0, v1}, Lbqtu;-><init>(I)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_11
    return-object v4

    .line 133
    :pswitch_12
    sget v0, Lblqw;->h:I

    .line 134
    .line 135
    new-instance v0, Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41b00000    # 22.0f

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_13
    const-string v0, ""

    .line 164
    .line 165
    return-object v0

    .line 166
    nop

    .line 167
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
