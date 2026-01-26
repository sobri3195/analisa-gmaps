.class public final synthetic Lasc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lasc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_b

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->l:Lbxmd;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "System.exit(0)"

    .line 47
    .line 48
    const/16 v3, 0x1a6

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget-object v0, Lbce;->a:Lbbt;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    sget v0, Lazs;->j:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    sget v0, Lazb;->i:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    sget v0, Lldg;->v:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_7
    sget-object v0, Lesj;->N:Lbpi;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v3, 0x1e

    .line 81
    .line 82
    if-ge v1, v3, :cond_9

    .line 83
    .line 84
    iget-object v1, v0, Lbpi;->a:[Ljava/lang/Object;

    .line 85
    .line 86
    iget v3, v0, Lbpi;->b:I

    .line 87
    .line 88
    :goto_0
    if-ge v2, v3, :cond_a

    .line 89
    .line 90
    aget-object v4, v1, v2

    .line 91
    .line 92
    check-cast v4, Lesj;

    .line 93
    .line 94
    invoke-virtual {v4}, Lesj;->y()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {}, Lesv;->n()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v4, v6}, Lesj;->setShowLayoutBounds(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lesj;->y()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v5, v6, :cond_8

    .line 110
    .line 111
    new-instance v5, Lbew;

    .line 112
    .line 113
    const/16 v6, 0xd

    .line 114
    .line 115
    invoke-direct {v5, v4, v6}, Lbew;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lesj;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    iget-object v1, v0, Lbpi;->a:[Ljava/lang/Object;

    .line 125
    .line 126
    iget v3, v0, Lbpi;->b:I

    .line 127
    .line 128
    :goto_1
    if-ge v2, v3, :cond_a

    .line 129
    .line 130
    aget-object v4, v1, v2

    .line 131
    .line 132
    check-cast v4, Lesj;

    .line 133
    .line 134
    new-instance v5, Lbew;

    .line 135
    .line 136
    const/16 v6, 0xe

    .line 137
    .line 138
    invoke-direct {v5, v4, v6}, Lbew;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lesj;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    monitor-exit v0

    .line 151
    throw v1

    .line 152
    :cond_b
    const/4 v0, 0x0

    .line 153
    throw v0
.end method
