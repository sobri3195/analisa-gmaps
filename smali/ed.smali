.class public final Led;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lri;


# instance fields
.field final synthetic a:Lpt;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lee;I)V
    .locals 0

    .line 1
    iput p2, p0, Led;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Led;->a:Lpt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lpt;I)V
    .locals 0

    .line 9
    iput p2, p0, Led;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led;->a:Lpt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Led;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Led;->a:Lpt;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lmgb;

    .line 14
    .line 15
    invoke-virtual {v1}, Lmgb;->H()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1}, Lpt;->aK()Lazie;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "android:support:activity-result"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lazie;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v1, v1, Lpt;->i:Lrp;

    .line 32
    .line 33
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v4, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v5, v1, Lrp;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v4, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v4, v1, Lrp;->f:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_0
    if-ge v4, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, v1, Lrp;->b:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v7, v1, Lrp;->f:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    iget-object v5, v1, Lrp;->a:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v5}, Lctfa;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v5, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v5, v6}, Lrp;->c(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    :goto_1
    return-void

    .line 148
    :cond_6
    iget-object v0, p0, Led;->a:Lpt;

    .line 149
    .line 150
    check-cast v0, Lbi;

    .line 151
    .line 152
    iget-object v0, v0, Lbi;->e:Lfyl;

    .line 153
    .line 154
    invoke-virtual {v0}, Lfyl;->v()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    iget-object v0, p0, Led;->a:Lpt;

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    check-cast v1, Lee;

    .line 162
    .line 163
    invoke-virtual {v1}, Lee;->ts()Leg;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Leg;->g()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lpt;->aK()Lazie;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v2, "androidx:appcompat"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lazie;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Leg;->u()V

    .line 180
    .line 181
    .line 182
    return-void
.end method
