.class public final Lbiei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbqjq;Lbpzs;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbiei;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbiei;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lbiei;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbiei;->c:I

    iput-object p2, p0, Lbiei;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbiei;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lbiei;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbiei;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbpzs;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbpzs;->f()Lbpzb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbiei;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbqjq;

    .line 24
    .line 25
    iget-object v1, p1, Lbqjq;->C:Lbqiz;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lbqiz;->a(Lbpzs;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbpoh;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lbpoh;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lbqjq;->l:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lbiei;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lbpuu;

    .line 46
    .line 47
    const/16 v0, 0x14

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lbpuu;->g(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbpuu;->a()Lbpuv;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lbiei;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lbptt;

    .line 59
    .line 60
    iget-object v0, v0, Lbptt;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lbsjh;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lbsjh;->a(Lbpuv;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p1, p0, Lbiei;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, p0, Lbiei;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lbsll;

    .line 73
    .line 74
    check-cast p1, Lbich;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lbich;->setDeviceOwnerAccount(Lbsll;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p1, p0, Lbiei;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p0, Lbiei;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lbsll;

    .line 85
    .line 86
    check-cast p1, Lbiel;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lbiel;->setDeviceOwnerAccount(Lbsll;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbiei;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p1, p0, Lbiei;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lbiei;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbqjq;

    .line 18
    .line 19
    iget-object v1, v0, Lbqjq;->C:Lbqiz;

    .line 20
    .line 21
    check-cast p1, Lbpzs;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lbqiz;->a(Lbpzs;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lbpoh;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-direct {p1, p0, v1}, Lbpoh;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lbqjq;->l:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 40
    .line 41
    iget-object p1, p0, Lbiei;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbpuu;

    .line 44
    .line 45
    const/16 v0, 0x13

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbpuu;->g(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbpuu;->a()Lbpuv;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lbiei;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lbptt;

    .line 57
    .line 58
    iget-object v0, v0, Lbptt;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbsjh;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lbsjh;->a(Lbpuv;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    check-cast p1, Lbsnd;

    .line 67
    .line 68
    iget-object v0, p0, Lbiei;->b:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lbiei;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lbsll;

    .line 75
    .line 76
    check-cast v0, Lbich;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lbich;->setDeviceOwnerAccount(Lbsll;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {p1}, Lbsln;->c(Lbsnd;)Lbsll;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast v0, Lbich;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lbich;->setDeviceOwnerAccount(Lbsll;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    check-cast p1, Lbsnd;

    .line 93
    .line 94
    iget-object v0, p0, Lbiei;->b:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lbiei;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lbsll;

    .line 101
    .line 102
    check-cast v0, Lbiel;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lbiel;->setDeviceOwnerAccount(Lbsll;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-static {p1}, Lbsln;->c(Lbsnd;)Lbsll;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast v0, Lbiel;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lbiel;->setDeviceOwnerAccount(Lbsll;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
