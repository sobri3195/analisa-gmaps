.class public final Lbfbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfbd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbfbo;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbfbt;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbfbt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lbfbt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbfbu;Laxrt;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbfbt;->c:I

    iput-object p2, p0, Lbfbt;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbfbt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lbfbt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbfbt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lbfbo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfbo;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lbfbu;->a:Lbxmd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Garmin SDK failed to report connected devices."

    .line 20
    .line 21
    const/16 v2, 0x24f2

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbfbt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 29
    .line 30
    check-cast p1, Laxrt;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Laxrt;->d(Lbxck;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lcom/garmin/android/connectiq/ConnectIQ;)V
    .locals 7

    .line 1
    iget v0, p0, Lbfbt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lbfbt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lbfbo;

    .line 9
    .line 10
    iget-object v0, v4, Lbfbo;->g:Lbfvv;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbfvv;->n(Lcom/garmin/android/connectiq/ConnectIQ;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbfvv;->m()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/garmin/android/connectiq/IQDevice;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lbfbt;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Lbfbo;->d()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lbfbt;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, v4, Lbfbo;->h:Lcavu;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-object v2, v4, Lbfbo;->b:Lbfcd;

    .line 66
    .line 67
    iget-object v3, v4, Lbfbo;->c:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    iget-object v5, v4, Lbfbo;->e:Lawkm;

    .line 70
    .line 71
    iget-object v6, v4, Lbfbo;->d:Lbdqq;

    .line 72
    .line 73
    new-instance v1, Lcavu;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v6}, Lcavu;-><init>(Lbfcd;Ljava/util/concurrent/Executor;Lbfbo;Lawkm;Lbdqq;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v4, Lbfbo;->h:Lcavu;

    .line 79
    .line 80
    :cond_3
    iget-object v1, v4, Lbfbo;->h:Lcavu;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/garmin/android/connectiq/IQDevice;->getFriendlyName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v0}, Lcavu;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lbfbt;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lbfbu;

    .line 100
    .line 101
    iget-object v1, v1, Lbfbu;->c:Lbfvv;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lbfvv;->n(Lcom/garmin/android/connectiq/ConnectIQ;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lbfvv;->m()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/garmin/android/connectiq/IQDevice;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object p1, p0, Lbfbt;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast p1, Laxrt;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Laxrt;->d(Lbxck;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
