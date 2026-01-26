.class public final Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;
.super Layyw;
.source "PG"


# instance fields
.field public a:Lawzy;

.field public b:Lbeih;

.field public c:Laube;

.field public d:Lnck;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layyw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->c:Laube;

    .line 2
    .line 3
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcpqe;->g(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Layyw;->onCreate()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->d:Lnck;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnck;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->b:Lbeih;

    .line 13
    .line 14
    sget-object v1, Lbeli;->G:Lbeli;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbeih;->o(Lbeli;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Layyw;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->d:Lnck;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnck;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->b:Lbeih;

    .line 10
    .line 11
    sget-object v1, Lbeli;->G:Lbeli;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbeih;->p(Lbeli;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->a:Lawzy;

    .line 17
    .line 18
    invoke-interface {v0}, Lawzy;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->c:Laube;

    .line 5
    .line 6
    invoke-virtual {p1}, Laube;->a()Lcawp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcawp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcavu;

    .line 35
    .line 36
    iget-object v0, p1, Lcavu;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcavu;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1}, Lbiac;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    new-instance p1, Lbxci;

    .line 52
    .line 53
    invoke-direct {p1}, Lbxci;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lchgf;

    .line 71
    .line 72
    iget-object v4, v1, Lchgf;->c:Ljava/util/concurrent/Future;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v4, v1, Lchgf;->a:Lbwrj;

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v4, v5}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    iget-object v1, v1, Lchgf;->b:Lchfw;

    .line 99
    .line 100
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p1}, Lbxci;->h()Lbxck;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lchfx;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lchfx;-><init>(Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lchfx;->a:Ljava/util/Set;

    .line 131
    .line 132
    new-instance v0, Lchfx;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lchfx;-><init>(Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lchfx;->a:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lchfw;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->b:Lbeih;

    .line 156
    .line 157
    sget-object v2, Lbekw;->B:Lbelf;

    .line 158
    .line 159
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lbehn;

    .line 164
    .line 165
    iget v0, v0, Lchfw;->e:I

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lbehn;->a(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->stopSelf()V

    .line 172
    .line 173
    .line 174
    return-void
.end method
