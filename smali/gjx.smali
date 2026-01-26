.class public final Lgjx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgla;

.field public static final b:Lgla;

.field public static final c:Lgla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgjw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgjx;->a:Lgla;

    .line 7
    .line 8
    new-instance v0, Lgjw;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgjx;->b:Lgla;

    .line 14
    .line 15
    new-instance v0, Lgjw;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lgjx;->c:Lgla;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lglb;)Lgjt;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgjx;->a:Lgla;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lglb;->a(Lgla;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lije;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    sget-object v1, Lgjx;->b:Lgla;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lglb;->a(Lgla;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lgko;

    .line 21
    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    sget-object v2, Lgjx;->c:Lgla;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lglb;->a(Lgla;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/os/Bundle;

    .line 31
    .line 32
    sget-object v3, Lgkl;->a:Lgla;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lglb;->a(Lgla;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p0, :cond_7

    .line 41
    .line 42
    invoke-interface {v0}, Lije;->aK()Lazie;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lazie;->d(Ljava/lang/String;)Lijd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v3, v0, Lgjy;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    check-cast v0, Lgjy;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v0, v4

    .line 61
    :goto_0
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-static {v1}, Lgjx;->b(Lgko;)Lgjz;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lgjz;->a:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lgjt;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Lgjy;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lgjy;->a:Landroid/os/Bundle;

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v3, p0}, Lijb;->e(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    new-array v6, v5, [Lcszj;

    .line 100
    .line 101
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, [Lcszj;

    .line 106
    .line 107
    invoke-static {v5}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_3
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    iput-object v4, v0, Lgjy;->a:Landroid/os/Bundle;

    .line 121
    .line 122
    :cond_4
    move-object v4, v5

    .line 123
    :goto_1
    invoke-static {v4, v2}, Lgjr;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Lgjt;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    return-object v3

    .line 132
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 143
    .line 144
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 151
    .line 152
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public static final b(Lgko;)Lgjz;
    .locals 2

    .line 1
    new-instance v0, Lgjv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {p0, v0, v1}, Lgjh;->h(Lgko;Lgki;I)Lgkl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lctez;->a:I

    .line 12
    .line 13
    new-instance v0, Lctef;

    .line 14
    .line 15
    const-class v1, Lgjz;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lgkl;->b:Lawyl;

    .line 21
    .line 22
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lawyl;->H(Lctgd;Ljava/lang/String;)Lgke;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lgjz;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final c(Lije;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lgir;->R()Lgik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgit;

    .line 6
    .line 7
    iget-object v0, v0, Lgit;->d:Lgij;

    .line 8
    .line 9
    sget-object v1, Lgij;->b:Lgij;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lgij;->c:Lgij;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Failed requirement."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Lije;->aK()Lazie;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lazie;->d(Ljava/lang/String;)Lijd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lgjy;

    .line 39
    .line 40
    invoke-interface {p0}, Lije;->aK()Lazie;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, p0

    .line 45
    check-cast v3, Lgko;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lgjy;-><init>(Lazie;Lgko;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lije;->aK()Lazie;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1, v0}, Lazie;->e(Ljava/lang/String;Lijd;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lgir;->R()Lgik;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Lija;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, v0, v2}, Lija;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lgik;->c(Lgiq;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
