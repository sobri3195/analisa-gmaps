.class public Lwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lats;


# static fields
.field public static final a:Lwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwx;->a:Lwx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lawi;Lajfz;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lawi;->q:Latu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Luu;->h(Lavk;Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Latt;

    .line 12
    .line 13
    sget-object v1, Lavc;->b:Lavc;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Latt;->a:Latu;

    .line 19
    .line 20
    new-instance v2, Lajfz;

    .line 21
    .line 22
    invoke-direct {v2}, Lajfz;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lajfz;->c()Latt;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Latt;->f:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Latt;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lajfz;->d(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Latt;->e:Latw;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Latt;->h:Lawe;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Lajfz;->e(Lawe;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Latt;->d()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    iget v3, v0, Latt;->f:I

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Laub;

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Lajfz;->h(Laub;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v2, v3

    .line 78
    :cond_1
    invoke-virtual {p2, v1}, Lajfz;->k(Latw;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lzk;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Laea;-><init>(Latw;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lzk;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p2, Lajfz;->a:I

    .line 91
    .line 92
    invoke-static {v0}, Lzk;->d(Lzk;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    new-instance v1, Lww;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Lww;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Lajfz;->n(Lus;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v0}, Lzk;->b()Laea;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Lajfz;->g(Latw;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
