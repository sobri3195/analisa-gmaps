.class public final synthetic Lajxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcrpz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajxp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajxp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lctio;I)V
    .locals 0

    .line 9
    iput p2, p0, Lajxp;->b:I

    iput-object p1, p0, Lajxp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget v0, p0, Lajxp;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lajxp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, Lcrpz;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcrpz;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcrnc;->a:Lcrnc;

    .line 24
    .line 25
    if-eq v2, v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcrpz;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcrmh;

    .line 32
    .line 33
    if-eq v0, v3, :cond_4

    .line 34
    .line 35
    :try_start_0
    check-cast v1, Lcrpz;

    .line 36
    .line 37
    iget-object v1, v1, Lcrpz;->a:Lcrlk;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lcrlk;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Lcrmh;->dispose()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lcrmh;->dispose()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p1

    .line 55
    :cond_2
    move-object p1, v1

    .line 56
    check-cast p1, Lcrpz;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcrpz;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lcrnc;->a:Lcrnc;

    .line 63
    .line 64
    if-eq v0, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcrpz;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcrmh;

    .line 71
    .line 72
    if-eq p1, v2, :cond_4

    .line 73
    .line 74
    :try_start_1
    check-cast v1, Lcrpz;

    .line 75
    .line 76
    iget-object v0, v1, Lcrpz;->a:Lcrlk;

    .line 77
    .line 78
    invoke-interface {v0}, Lcrlk;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Lcrmh;->dispose()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-interface {p1}, Lcrmh;->dispose()V

    .line 92
    .line 93
    .line 94
    :goto_0
    throw v0

    .line 95
    :cond_4
    return-void
.end method
