.class public final Lgon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgom;

.field public b:Lgmc;

.field public c:I

.field public d:F

.field private final e:Lbwsy;

.field private final f:Landroid/os/Handler;

.field private g:I

.field private h:Lgoo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgom;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lgon;->d:F

    .line 7
    .line 8
    new-instance v0, Lgug;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lgug;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lgon;->e:Lbwsy;

    .line 19
    .line 20
    iput-object p3, p0, Lgon;->a:Lgom;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lgon;->f:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lgon;->g:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ZI)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v1, :cond_6

    .line 4
    .line 5
    iget p2, p0, Lgon;->c:I

    .line 6
    .line 7
    if-ne p2, v1, :cond_6

    .line 8
    .line 9
    iget p2, p0, Lgon;->g:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object p2, p0, Lgon;->h:Lgoo;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lgmc;->a:Lgmc;

    .line 23
    .line 24
    iget-object p2, p0, Lgon;->b:Lgmc;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lgol;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lgol;-><init>(Lgon;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lgon;->f:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v4, Lgoo;

    .line 37
    .line 38
    invoke-direct {v4, v0, v3, p2}, Lgoo;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lgmc;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lgon;->h:Lgoo;

    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Lgon;->e:Lbwsy;

    .line 44
    .line 45
    invoke-interface {p2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/media/AudioManager;

    .line 50
    .line 51
    iget-object v0, p0, Lgon;->h:Lgoo;

    .line 52
    .line 53
    invoke-virtual {v0}, Lgoo;->a()Landroid/media/AudioFocusRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2, v0}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ne p2, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lgon;->d(I)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    invoke-virtual {p0, v1}, Lgon;->d(I)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    if-eq p2, v1, :cond_5

    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    if-eq p2, p1, :cond_4

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    return v0

    .line 78
    :cond_5
    return v2

    .line 79
    :cond_6
    invoke-virtual {p0}, Lgon;->b()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lgon;->d(I)V

    .line 83
    .line 84
    .line 85
    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lgon;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lgon;->h:Lgoo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lgon;->e:Lbwsy;

    .line 14
    .line 15
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object v1, p0, Lgon;->h:Lgoo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lgoo;->a()Landroid/media/AudioFocusRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lar$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgon;->a:Lgom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lgvb;

    .line 6
    .line 7
    iget-object v0, v0, Lgvb;->e:Lgpt;

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, p1, v2}, Lgpt;->j(III)Lbil;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbil;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lgon;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lgon;->g:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lgon;->d:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lgon;->d:F

    .line 24
    .line 25
    iget-object p1, p0, Lgon;->a:Lgom;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast p1, Lgvb;

    .line 30
    .line 31
    iget-object p1, p1, Lgvb;->e:Lgpt;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lgpt;->f(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method
