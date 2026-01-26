.class public final Lbqqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lbqtp;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:J

.field public final b:Lcnti;

.field public final c:Lbjac;

.field private final e:Lbqtl;


# direct methods
.method public constructor <init>(Lbqtl;JLcnti;Lbjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqqe;->e:Lbqtl;

    .line 5
    .line 6
    iput-wide p2, p0, Lbqqe;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lbqqe;->b:Lcnti;

    .line 9
    .line 10
    iput-object p5, p0, Lbqqe;->c:Lbjac;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Landroid/view/View;)Lbqqf;
    .locals 2

    .line 1
    new-instance v0, Lbqqf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbqqf;-><init>(Landroid/view/View;Lbisz;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final d()Lbqqf;
    .locals 2

    .line 1
    new-instance v0, Lbqqf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbqqf;-><init>(Landroid/view/View;Lbisz;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final f()Lbqqf;
    .locals 2

    .line 1
    new-instance v0, Lbqqf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbqqf;-><init>(Landroid/view/View;Lbisz;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbqqe;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbqqe;->c:Lbjac;

    .line 13
    .line 14
    iget-object v0, p0, Lbqqe;->b:Lcnti;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcntk;->ap()Lbisz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lbqqe;->b(Landroid/view/MotionEvent;)Lbqqf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lbjac;->c(Lbisz;Lbqqf;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbqqe;->e:Lbqtl;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {p1, v0}, Lbqtl;->D(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)Lbqqf;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    new-instance v1, Lcnww;

    .line 5
    .line 6
    invoke-direct {v1}, Lcnww;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lcnww;->ao(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v1, p1}, Lcnww;->ap(F)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcntu;

    .line 24
    .line 25
    invoke-direct {p1}, Lcntu;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcnww;->aq()Lcnyw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Lcntu;->c:Lcnyw;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iput-object v1, p1, Lcntu;->c:Lcnyw;

    .line 38
    .line 39
    iput-boolean v3, p1, Lcntu;->b:Z

    .line 40
    .line 41
    :cond_0
    new-instance v1, Lcntx;

    .line 42
    .line 43
    invoke-direct {v1}, Lcntx;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p1, Lcntu;->a:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lbisz;->cloneCppInstance()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput-boolean v3, p1, Lcntu;->a:Z

    .line 55
    .line 56
    :goto_0
    new-instance v2, Lcntw;

    .line 57
    .line 58
    iget-object v4, p1, Lcntu;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 59
    .line 60
    invoke-direct {v2, v4}, Lcntw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p1, Lcntu;->c:Lcnyw;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, p1, Lcntu;->c:Lcnyw;

    .line 68
    .line 69
    iput-object v4, v2, Lcntw;->c:Lcnyw;

    .line 70
    .line 71
    iget-boolean p1, p1, Lcntu;->b:Z

    .line 72
    .line 73
    iput-boolean p1, v2, Lcntw;->b:Z

    .line 74
    .line 75
    :cond_2
    iget-object p1, v1, Lcntx;->c:Lcntw;

    .line 76
    .line 77
    if-eq v2, p1, :cond_3

    .line 78
    .line 79
    iput-object v2, v1, Lcntx;->c:Lcntw;

    .line 80
    .line 81
    iput-boolean v3, v1, Lcntx;->b:Z

    .line 82
    .line 83
    :cond_3
    new-instance p1, Lcnyc;

    .line 84
    .line 85
    invoke-direct {p1}, Lcnyc;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcnub;->a:Lbisr;

    .line 89
    .line 90
    iget-boolean v4, v1, Lcntx;->a:Z

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lbisz;->cloneCppInstance()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iput-boolean v3, v1, Lcntx;->a:Z

    .line 99
    .line 100
    :goto_1
    new-instance v3, Lcnub;

    .line 101
    .line 102
    iget-object v4, v1, Lcntx;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 103
    .line 104
    invoke-direct {v3, v4}, Lcnud;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v1, Lcntx;->c:Lcntw;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v4, v1, Lcntx;->c:Lcntw;

    .line 112
    .line 113
    iput-object v4, v3, Lcnub;->c:Lcntw;

    .line 114
    .line 115
    iget-boolean v1, v1, Lcntx;->b:Z

    .line 116
    .line 117
    iput-boolean v1, v3, Lcnub;->b:Z

    .line 118
    .line 119
    :cond_5
    invoke-virtual {p1, v2, v3}, Lcnyc;->ao(Lbisr;Lbisz;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcnyc;->ap()Lbisz;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object p1, v0

    .line 128
    :goto_2
    new-instance v1, Lbqqf;

    .line 129
    .line 130
    invoke-direct {v1, v0, p1}, Lbqqf;-><init>(Landroid/view/View;Lbisz;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lbqqe;->a:J

    .line 2
    .line 3
    const-wide/32 v2, 0x100000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lbqqe;->c:Lbjac;

    .line 14
    .line 15
    iget-object v1, p0, Lbqqe;->b:Lcnti;

    .line 16
    .line 17
    iget-object v2, v1, Lcntk;->j:Lbisz;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Lcntk;->j:Lbisz;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {v1, v2, v4}, Lbisz;->readFieldPresence(II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :cond_0
    new-instance v2, Lbisz;

    .line 36
    .line 37
    sget-boolean v4, Lcntk;->IS_64BIT:Z

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x54

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v4, 0xa0

    .line 45
    .line 46
    :goto_0
    sget-object v5, Lcnsy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 47
    .line 48
    invoke-virtual {v1, v4, v5}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v2, v4}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lcntk;->j:Lbisz;

    .line 56
    .line 57
    :cond_2
    iget-object v2, v1, Lcntk;->j:Lbisz;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    sget-object v1, Lcnsx;->a:Lbisz;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, v1, Lcntk;->j:Lbisz;

    .line 65
    .line 66
    :goto_1
    invoke-static {}, Lbqqe;->d()Lbqqf;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lbjac;->c(Lbisz;Lbqqf;)V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbqqe;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4000

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lbqqe;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4000

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lbqqe;->c:Lbjac;

    .line 20
    .line 21
    iget-object v2, p0, Lbqqe;->b:Lcnti;

    .line 22
    .line 23
    iget-object v3, v2, Lcntk;->d:Lbisz;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-object v3, v2, Lcntk;->d:Lbisz;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lbisz;->readFieldPresence(II)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    :cond_0
    new-instance v3, Lbisz;

    .line 42
    .line 43
    sget-boolean v4, Lcntk;->IS_64BIT:Z

    .line 44
    .line 45
    if-eq v1, v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x40

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v4, 0x78

    .line 51
    .line 52
    :goto_0
    sget-object v5, Lcnsy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 53
    .line 54
    invoke-virtual {v2, v4, v5}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v4}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v2, Lcntk;->d:Lbisz;

    .line 62
    .line 63
    :cond_2
    iget-object v3, v2, Lcntk;->d:Lbisz;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    sget-object v2, Lcnsx;->a:Lbisz;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v2, v2, Lcntk;->d:Lbisz;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0, p1}, Lbqqe;->b(Landroid/view/MotionEvent;)Lbqqf;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, v2, p1}, Lbjac;->c(Lbisz;Lbqqf;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return v1

    .line 80
    :cond_5
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lbqqe;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x80

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lbqqe;->c:Lbjac;

    .line 14
    .line 15
    iget-object v2, p0, Lbqqe;->b:Lcnti;

    .line 16
    .line 17
    iget-object v3, v2, Lcntk;->l:Lbisz;

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    iget-object v3, v2, Lcntk;->l:Lbisz;

    .line 22
    .line 23
    const/16 v4, 0x40

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lbisz;->readFieldPresence(II)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_0
    new-instance v3, Lbisz;

    .line 36
    .line 37
    sget-boolean v5, Lcntk;->IS_64BIT:Z

    .line 38
    .line 39
    if-eq v1, v5, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x24

    .line 42
    .line 43
    :cond_1
    sget-object v5, Lcnsy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 44
    .line 45
    invoke-virtual {v2, v4, v5}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v4}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Lcntk;->l:Lbisz;

    .line 53
    .line 54
    :cond_2
    iget-object v3, v2, Lcntk;->l:Lbisz;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    sget-object v2, Lcnsx;->a:Lbisz;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, v2, Lcntk;->l:Lbisz;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, p1}, Lbqqe;->b(Landroid/view/MotionEvent;)Lbqqf;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, v2, p1}, Lbjac;->c(Lbisz;Lbqqf;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-wide p3, p0, Lbqqe;->a:J

    .line 2
    .line 3
    const-wide/32 v0, 0x40000

    .line 4
    .line 5
    .line 6
    and-long/2addr p3, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p1, p3, v0

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lbqqe;->c:Lbjac;

    .line 14
    .line 15
    iget-object p3, p0, Lbqqe;->b:Lcnti;

    .line 16
    .line 17
    iget-object p4, p3, Lcntk;->g:Lbisz;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p4, :cond_2

    .line 21
    .line 22
    iget-object p4, p3, Lcntk;->g:Lbisz;

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    const/16 p4, 0xa

    .line 27
    .line 28
    invoke-virtual {p3, p4, v0}, Lbisz;->readFieldPresence(II)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    :cond_0
    new-instance p4, Lbisz;

    .line 35
    .line 36
    sget-boolean v1, Lcntk;->IS_64BIT:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x4c

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v1, 0x90

    .line 44
    .line 45
    :goto_0
    sget-object v2, Lcnsy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 46
    .line 47
    invoke-virtual {p3, v1, v2}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p4, v1}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p3, Lcntk;->g:Lbisz;

    .line 55
    .line 56
    :cond_2
    iget-object p4, p3, Lcntk;->g:Lbisz;

    .line 57
    .line 58
    if-nez p4, :cond_3

    .line 59
    .line 60
    sget-object p3, Lcnsx;->a:Lbisz;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object p3, p3, Lcntk;->g:Lbisz;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0, p2}, Lbqqe;->b(Landroid/view/MotionEvent;)Lbqqf;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p3, p2}, Lbjac;->c(Lbisz;Lbqqf;)V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lbqqe;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lbqqe;->c:Lbjac;

    .line 13
    .line 14
    iget-object v1, p0, Lbqqe;->b:Lcnti;

    .line 15
    .line 16
    iget-object v2, v1, Lcntk;->e:Lbisz;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, Lcntk;->e:Lbisz;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v1, v2, v3}, Lbisz;->readFieldPresence(II)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    :cond_0
    new-instance v2, Lbisz;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    sget-boolean v4, Lcntk;->IS_64BIT:Z

    .line 37
    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v3, 0x18

    .line 44
    .line 45
    :goto_0
    sget-object v4, Lcnsy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v4}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lcntk;->e:Lbisz;

    .line 55
    .line 56
    :cond_2
    iget-object v2, v1, Lcntk;->e:Lbisz;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    sget-object v1, Lcnsx;->a:Lbisz;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v1, v1, Lcntk;->e:Lbisz;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0, p1}, Lbqqe;->b(Landroid/view/MotionEvent;)Lbqqf;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, p1}, Lbjac;->c(Lbisz;Lbqqf;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lbqqe;->e:Lbqtl;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-interface {p1, v0}, Lbqtl;->D(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lbqqe;->a:J

    .line 2
    .line 3
    const-wide/32 v2, 0x80000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lbqqe;->c:Lbjac;

    .line 14
    .line 15
    iget-object v0, p0, Lbqqe;->b:Lcnti;

    .line 16
    .line 17
    iget-object v1, v0, Lcntk;->h:Lbisz;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lcntk;->h:Lbisz;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {v0, v1, v3}, Lbisz;->readFieldPresence(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_0
    new-instance v1, Lbisz;

    .line 36
    .line 37
    sget-boolean v3, Lcntk;->IS_64BIT:Z

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x50

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v3, 0x98

    .line 45
    .line 46
    :goto_0
    sget-object v4, Lcnsy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v1, v3}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcntk;->h:Lbisz;

    .line 56
    .line 57
    :cond_2
    iget-object v1, v0, Lcntk;->h:Lbisz;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object v0, Lcnsx;->a:Lbisz;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, v0, Lcntk;->h:Lbisz;

    .line 65
    .line 66
    :goto_1
    invoke-static {}, Lbqqe;->f()Lbqqf;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lbjac;->c(Lbisz;Lbqqf;)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbqqe;->a:J

    .line 2
    .line 3
    const-wide/32 v2, 0x200000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lbqqe;->c:Lbjac;

    .line 14
    .line 15
    iget-object v0, p0, Lbqqe;->b:Lcnti;

    .line 16
    .line 17
    iget-object v1, v0, Lcntk;->i:Lbisz;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lcntk;->i:Lbisz;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lbisz;->readFieldPresence(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_0
    new-instance v1, Lbisz;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    sget-boolean v3, Lcntk;->IS_64BIT:Z

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x58

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v2, 0xa8

    .line 46
    .line 47
    :goto_0
    sget-object v3, Lcnsy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lcntk;->i:Lbisz;

    .line 57
    .line 58
    :cond_2
    iget-object v1, v0, Lcntk;->i:Lbisz;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcnsx;->a:Lbisz;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, v0, Lcntk;->i:Lbisz;

    .line 66
    .line 67
    :goto_1
    invoke-static {}, Lbqqe;->f()Lbqqf;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v0, v1}, Lbjac;->c(Lbisz;Lbqqf;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-wide p3, p0, Lbqqe;->a:J

    .line 2
    .line 3
    const-wide/32 v0, 0x10000

    .line 4
    .line 5
    .line 6
    and-long/2addr p3, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p1, p3, v0

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lbqqe;->c:Lbjac;

    .line 14
    .line 15
    iget-object p3, p0, Lbqqe;->b:Lcnti;

    .line 16
    .line 17
    iget-object p4, p3, Lcntk;->m:Lbisz;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p4, :cond_2

    .line 21
    .line 22
    iget-object p4, p3, Lcntk;->m:Lbisz;

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    const/16 p4, 0x9

    .line 27
    .line 28
    const/16 v1, 0x80

    .line 29
    .line 30
    invoke-virtual {p3, p4, v1}, Lbisz;->readFieldPresence(II)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    :cond_0
    new-instance p4, Lbisz;

    .line 37
    .line 38
    sget-boolean v1, Lcntk;->IS_64BIT:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x48

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v1, 0x88

    .line 46
    .line 47
    :goto_0
    sget-object v2, Lcnsy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 48
    .line 49
    invoke-virtual {p3, v1, v2}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p4, v1}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p3, Lcntk;->m:Lbisz;

    .line 57
    .line 58
    :cond_2
    iget-object p4, p3, Lcntk;->m:Lbisz;

    .line 59
    .line 60
    if-nez p4, :cond_3

    .line 61
    .line 62
    sget-object p3, Lcnsx;->a:Lbisz;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object p3, p3, Lcntk;->m:Lbisz;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0, p2}, Lbqqe;->b(Landroid/view/MotionEvent;)Lbqqf;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p3, p2}, Lbjac;->c(Lbisz;Lbqqf;)V

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbqqe;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbqqe;->c:Lbjac;

    .line 13
    .line 14
    iget-object v1, p0, Lbqqe;->b:Lcnti;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcntk;->ap()Lbisz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, p1}, Lbqqe;->b(Landroid/view/MotionEvent;)Lbqqf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Lbjac;->c(Lbisz;Lbqqf;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbqqe;->e:Lbqtl;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-interface {p1, v0}, Lbqtl;->D(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
