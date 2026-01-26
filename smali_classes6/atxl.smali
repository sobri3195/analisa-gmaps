.class final Latxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdrt;


# instance fields
.field final synthetic a:Latxm;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Latxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latxl;->a:Latxm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbvpx;Lbdyw;)V
    .locals 1

    .line 1
    iget-object p2, p0, Latxl;->a:Latxm;

    .line 2
    .line 3
    iget p1, p1, Lbvpx;->d:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, p1, p1, v0}, Latxm;->w(IIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lbvpx;Lbdyw;)V
    .locals 5

    .line 1
    iget-object p2, p0, Latxl;->a:Latxm;

    .line 2
    .line 3
    iget-object v0, p2, Latxm;->a:Lbwjl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lbvpx;->d:I

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Latxm;->s(I)Laqwv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p1, Lbvpx;->d:I

    .line 15
    .line 16
    iget-boolean v3, p0, Latxl;->b:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move-object v0, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p2, v2}, Latxm;->s(I)Laqwv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Laqwv;->pD()Laqww;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v4

    .line 35
    :goto_0
    sget-object v3, Laqww;->a:Laqww;

    .line 36
    .line 37
    invoke-virtual {v2}, Laqww;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    const-string v2, "OnPlacesheetTabSelected"

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v2, "PlacesheetPhotosTabSelected"

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string v2, "PlacesheetReviewsTabSelected"

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    if-eqz v1, :cond_4

    .line 68
    .line 69
    :try_start_0
    invoke-interface {v1}, Laqwv;->pD()Laqww;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    sget-object v1, Laqww;->f:Laqww;

    .line 77
    .line 78
    if-ne v4, v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p2, Latxm;->b:Lbeoc;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-boolean v2, p0, Latxl;->b:Z

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    sget-object v2, Lbeoi;->M:Lbeoi;

    .line 89
    .line 90
    invoke-interface {v1, v2}, Lbeoc;->e(Lbeoi;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget p1, p1, Lbvpx;->d:I

    .line 94
    .line 95
    iget v1, p0, Latxl;->c:I

    .line 96
    .line 97
    iget-boolean v2, p0, Latxl;->b:Z

    .line 98
    .line 99
    invoke-virtual {p2, p1, v1, v2}, Latxm;->w(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {v0}, Lbwhe;->close()V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void

    .line 108
    :goto_3
    if-eqz v0, :cond_7

    .line 109
    .line 110
    :try_start_1
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catchall_1
    move-exception p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_4
    throw p1
.end method

.method public final c(Lbvpx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latxl;->a:Latxm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdru;->o()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p1, p1, Lbvpx;->d:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Latxl;->b:Z

    .line 19
    .line 20
    iput p1, p0, Latxl;->c:I

    .line 21
    .line 22
    return-void
.end method
