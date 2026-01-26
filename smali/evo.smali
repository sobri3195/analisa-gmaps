.class public final Levo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgip;


# instance fields
.field final synthetic a:Lctjg;

.field final synthetic b:Ldqp;

.field final synthetic c:Ldrd;

.field final synthetic d:Lctey;

.field final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lctjg;Ldqp;Ldrd;Lctey;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levo;->a:Lctjg;

    .line 2
    .line 3
    iput-object p2, p0, Levo;->b:Ldqp;

    .line 4
    .line 5
    iput-object p3, p0, Levo;->c:Ldrd;

    .line 6
    .line 7
    iput-object p4, p0, Levo;->d:Lctey;

    .line 8
    .line 9
    iput-object p5, p0, Levo;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lgir;Lgii;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lgii;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcszh;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iget-object p1, p0, Levo;->c:Ldrd;

    .line 17
    .line 18
    invoke-virtual {p1}, Ldrd;->y()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Levo;->c:Ldrd;

    .line 23
    .line 24
    invoke-virtual {p1}, Ldrd;->A()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object p1, p0, Levo;->b:Ldqp;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Ldqp;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lbkm;

    .line 37
    .line 38
    iget-object v2, v2, Lbkm;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    move-object v3, p1

    .line 42
    check-cast v3, Lbkm;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbkm;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    :goto_0
    monitor-exit v2

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :try_start_1
    move-object v3, p1

    .line 53
    check-cast v3, Lbkm;

    .line 54
    .line 55
    iget-object v3, v3, Lbkm;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, Lbkm;

    .line 59
    .line 60
    iget-object v4, v4, Lbkm;->d:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, Lbkm;

    .line 64
    .line 65
    iput-object v4, v5, Lbkm;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    check-cast v4, Lbkm;

    .line 69
    .line 70
    iput-object v3, v4, Lbkm;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lbkm;

    .line 73
    .line 74
    iput-boolean v1, p1, Lbkm;->a:Z

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    move v1, p2

    .line 81
    :goto_1
    if-ge v1, p1, :cond_1

    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lctbw;

    .line 88
    .line 89
    sget-object v5, Lcszv;->a:Lcszv;

    .line 90
    .line 91
    invoke-interface {v4, v5}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    monitor-exit v2

    .line 104
    throw p1

    .line 105
    :cond_2
    :goto_2
    iget-object p1, p0, Levo;->c:Ldrd;

    .line 106
    .line 107
    iget-object v1, p1, Ldrd;->c:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_2
    iget-boolean v2, p1, Ldrd;->i:Z

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iput-boolean p2, p1, Ldrd;->i:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Ldrd;->x()Lctio;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :cond_3
    monitor-exit v1

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    sget-object p1, Lcszv;->a:Lcszv;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :pswitch_3
    return-void

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    monitor-exit v1

    .line 132
    throw p1

    .line 133
    :pswitch_4
    iget-object p2, p0, Levo;->a:Lctjg;

    .line 134
    .line 135
    iget-object v3, p0, Levo;->d:Lctey;

    .line 136
    .line 137
    iget-object v4, p0, Levo;->c:Ldrd;

    .line 138
    .line 139
    iget-object v7, p0, Levo;->e:Landroid/view/View;

    .line 140
    .line 141
    new-instance v2, Lqii;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x1

    .line 145
    move-object v6, p0

    .line 146
    move-object v5, p1

    .line 147
    invoke-direct/range {v2 .. v9}, Lqii;-><init>(Lctey;Ldrd;Lgir;Levo;Landroid/view/View;Lctbw;I)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x4

    .line 151
    invoke-static {p2, v0, p1, v2, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
