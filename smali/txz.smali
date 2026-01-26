.class public final Ltxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ltxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbril;)V
    .locals 0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loyx;)V
    .locals 0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvyl;)V
    .locals 0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldqk;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ldrt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltxz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lvhd;)I
    .locals 5

    .line 1
    instance-of v0, p0, Lvgz;

    .line 2
    .line 3
    invoke-interface {p0}, Lvhd;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lvhd;->p()Lvnc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lvhd;->p()Lvnc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lvnc;->o()Lvnd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lvnd;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p0, v3

    .line 36
    move v3, v2

    .line 37
    :goto_0
    add-int/lit8 v0, v1, -0x1

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {p0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :pswitch_0
    const/16 v0, 0x1e

    .line 52
    .line 53
    const/16 v1, 0x1d

    .line 54
    .line 55
    const/16 v2, 0x1c

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    const/16 v0, 0x1b

    .line 59
    .line 60
    const/16 v1, 0x1a

    .line 61
    .line 62
    const/16 v2, 0x19

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    const/16 v0, 0x18

    .line 66
    .line 67
    const/16 v1, 0x17

    .line 68
    .line 69
    const/16 v2, 0x16

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    const/16 v0, 0x15

    .line 73
    .line 74
    const/16 v1, 0x14

    .line 75
    .line 76
    const/16 v2, 0x13

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    const/16 v0, 0x12

    .line 80
    .line 81
    const/16 v1, 0x11

    .line 82
    .line 83
    const/16 v2, 0x10

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_5
    const/16 v0, 0xf

    .line 87
    .line 88
    const/16 v1, 0xe

    .line 89
    .line 90
    const/16 v2, 0xd

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_6
    const/16 v0, 0xc

    .line 94
    .line 95
    const/16 v1, 0xb

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_7
    const/16 v0, 0x9

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    const/4 v2, 0x7

    .line 105
    goto :goto_1

    .line 106
    :pswitch_8
    const/4 v0, 0x6

    .line 107
    const/4 v1, 0x5

    .line 108
    const/4 v2, 0x4

    .line 109
    goto :goto_1

    .line 110
    :pswitch_9
    const/4 v0, 0x3

    .line 111
    const/4 v1, 0x2

    .line 112
    :goto_1
    if-eqz v3, :cond_2

    .line 113
    .line 114
    return v2

    .line 115
    :cond_2
    if-eqz p0, :cond_3

    .line 116
    .line 117
    return v1

    .line 118
    :cond_3
    return v0

    .line 119
    :cond_4
    throw v4

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltxz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, p1, v1}, Loyx;->p(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltxz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvak;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbzus;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltxz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcomv;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcomv;->v:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lvpk;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lvpk;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltxz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfky;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfky;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltxz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfky;

    .line 8
    .line 9
    iget v0, v0, Lcfky;->g:I

    .line 10
    .line 11
    invoke-static {v0}, Lcflh;->a(I)Lcflh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcflh;->a:Lcflh;

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcflh;->b:Lcflh;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method
