.class public final Labge;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field final synthetic a:Labgf;


# direct methods
.method public constructor <init>(Labgf;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labge;->a:Labgf;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x73

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    move v0, v2

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    const/16 v0, 0xf5

    .line 15
    .line 16
    if-lt p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x127

    .line 19
    .line 20
    if-gt p1, v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v0, v1

    .line 24
    :goto_2
    const/16 v3, 0x154

    .line 25
    .line 26
    if-ge p1, v3, :cond_4

    .line 27
    .line 28
    const/16 v3, 0x14

    .line 29
    .line 30
    if-le p1, v3, :cond_4

    .line 31
    .line 32
    const/16 v3, 0xa0

    .line 33
    .line 34
    if-lt p1, v3, :cond_3

    .line 35
    .line 36
    const/16 v3, 0xc8

    .line 37
    .line 38
    if-gt p1, v3, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move p1, v1

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    :goto_3
    move p1, v2

    .line 44
    :goto_4
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Labge;->a:Labgf;

    .line 47
    .line 48
    iget-boolean v3, v0, Labgf;->e:Z

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    iget-object p1, v0, Labgf;->b:Lcplz;

    .line 53
    .line 54
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbdqq;

    .line 59
    .line 60
    invoke-interface {p1}, Lbdqq;->a()Lbdqp;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v1, 0x7f141243

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lbdqp;->g(I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-virtual {p1, v1}, Lbdqp;->d(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lbdqp;->h()Lbpik;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lbpik;->m()V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, v0, Labgf;->e:Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Labge;->a:Labgf;

    .line 87
    .line 88
    iput-boolean v1, p1, Labgf;->e:Z

    .line 89
    .line 90
    :cond_6
    return-void
.end method
