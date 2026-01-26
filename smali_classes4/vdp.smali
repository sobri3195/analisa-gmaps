.class public final synthetic Lvdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;II)V
    .locals 0

    .line 1
    iput p3, p0, Lvdp;->c:I

    .line 2
    .line 3
    iput p2, p0, Lvdp;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lvdp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lvdp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdp;->b:Ljava/lang/Object;

    iput p2, p0, Lvdp;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lvdp;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvdp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->d:I

    .line 12
    .line 13
    iget v2, p0, Lvdp;->a:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iput v2, v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->d:I

    .line 18
    .line 19
    invoke-static {}, Lawnu;->values()[Lawnu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->e:Lidt;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroidx/preference/Preference;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Lidt;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget p1, p0, Lvdp;->a:I

    .line 36
    .line 37
    iget-object v0, p0, Lvdp;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget v0, p0, Lvdp;->a:I

    .line 48
    .line 49
    iget-object v1, p0, Lvdp;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lapkz;

    .line 52
    .line 53
    invoke-static {v1, v0, p1}, Lapkz;->h(Lapkz;ILandroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget p1, p0, Lvdp;->a:I

    .line 58
    .line 59
    iget-object v0, p0, Lvdp;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lajwe;

    .line 62
    .line 63
    iget-object v0, v0, Lajwe;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Laktv;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Laktv;->a(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object p1, p0, Lvdp;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lyjd;

    .line 74
    .line 75
    iget-object v0, p1, Lyjd;->d:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    iget v3, p0, Lvdp;->a:I

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v0}, Lazrt;->B(Landroid/view/View;)Lbdyv;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0}, Lazrt;->E(Landroid/view/View;)Lbdzm;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Lbdyw;->a:Lbdyw;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v2, p1, Lyjd;->h:Lbdzq;

    .line 100
    .line 101
    invoke-interface {v2, v1, v0}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_0
    move-object v6, v2

    .line 106
    iget-object v1, p1, Lyjd;->f:Laeaj;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p1, Lyjd;->g:Z

    .line 112
    .line 113
    iget v0, p1, Lyjd;->e:F

    .line 114
    .line 115
    float-to-int v2, v0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-interface/range {v1 .. v6}, Laeaj;->a(IIZZLbdyw;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p1, Lyjd;->g:Z

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    iget p1, p0, Lvdp;->a:I

    .line 126
    .line 127
    iget-object v0, p0, Lvdp;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast v0, Lwgn;

    .line 134
    .line 135
    iget-object v0, v0, Lwgn;->b:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_5
    iget v0, p0, Lvdp;->a:I

    .line 142
    .line 143
    iget-object v1, p0, Lvdp;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lveb;

    .line 146
    .line 147
    invoke-static {v1, v0, p1}, Lveb;->C(Lveb;ILandroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_6
    iget p1, p0, Lvdp;->a:I

    .line 152
    .line 153
    iget-object v0, p0, Lvdp;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v0, Lgei;

    .line 160
    .line 161
    iget-object v2, v0, Lgei;->a:Lctdp;

    .line 162
    .line 163
    invoke-interface {v2, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lgei;->a(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_7
    iget v0, p0, Lvdp;->a:I

    .line 171
    .line 172
    iget-object v1, p0, Lvdp;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lvdt;

    .line 175
    .line 176
    invoke-static {v1, v0, p1}, Lvdt;->i(Lvdt;ILandroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
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
