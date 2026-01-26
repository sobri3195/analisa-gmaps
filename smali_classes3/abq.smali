.class public final Labq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laco;
.implements Ladk;


# instance fields
.field public final a:Lym;

.field public final b:Lacd;

.field public c:Lact;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public j:Lctiv;

.field public k:Lctiv;

.field public l:Lctkp;

.field public m:Lctkp;

.field public final n:Lrod;

.field private final o:Lya;

.field private p:Landroid/util/Rational;

.field private final q:Lbag;


# direct methods
.method public constructor <init>(Lbag;Lym;Lacd;Lrod;Lya;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Labq;->q:Lbag;

    .line 14
    .line 15
    iput-object p2, p0, Labq;->a:Lym;

    .line 16
    .line 17
    iput-object p3, p0, Labq;->b:Lacd;

    .line 18
    .line 19
    iput-object p4, p0, Labq;->n:Lrod;

    .line 20
    .line 21
    iput-object p5, p0, Labq;->o:Lya;

    .line 22
    .line 23
    iget-object p2, p1, Lbag;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-interface {p2, p3, p5}, Laey;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object p2, p0, Labq;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object p2, p1, Lbag;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p3, p5}, Laey;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object p2, p0, Labq;->e:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object p2, p1, Lbag;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p3, p5}, Laey;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object p2, p0, Labq;->f:Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object p2, Laey;->a:Laex;

    .line 74
    .line 75
    iget-object p3, p1, Lbag;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Laex;->a(Laey;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput-boolean p2, p0, Labq;->g:Z

    .line 82
    .line 83
    iget-object p1, p1, Lbag;->a:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, [I

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    new-instance p3, Ljava/util/ArrayList;

    .line 100
    .line 101
    array-length p5, p1

    .line 102
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move p5, p4

    .line 106
    :goto_0
    array-length v0, p1

    .line 107
    if-ge p5, v0, :cond_1

    .line 108
    .line 109
    aget v0, p1, p5

    .line 110
    .line 111
    sget-object v1, Laeb;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0}, Lvq;->d(I)Laeb;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 p5, p5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object p3, p2

    .line 124
    :cond_1
    iput-object p3, p0, Labq;->h:Ljava/util/List;

    .line 125
    .line 126
    iget-object p1, p0, Labq;->q:Lbag;

    .line 127
    .line 128
    iget-object p1, p1, Lbag;->a:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p3}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, [I

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    new-instance p2, Ljava/util/ArrayList;

    .line 144
    .line 145
    array-length p3, p1

    .line 146
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    :goto_1
    array-length p3, p1

    .line 150
    if-ge p4, p3, :cond_2

    .line 151
    .line 152
    aget p3, p1, p4

    .line 153
    .line 154
    sget-object p5, Laec;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {p3}, Lvq;->c(I)Laec;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 p4, p4, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    iput-object p2, p0, Labq;->i:Ljava/util/List;

    .line 167
    .line 168
    return-void
.end method

.method public static final g(Lctiv;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Laod;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lctiv;->p(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Labq;->p:Landroid/util/Rational;

    .line 3
    .line 4
    new-instance v0, Lctiw;

    .line 5
    .line 6
    invoke-direct {v0}, Lctiw;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Labq;->c:Lact;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Labq;->l:Lctkp;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lctem;->ap(Lctkp;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Labq;->m:Lctkp;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lctem;->ap(Lctkp;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Labq;->k:Lctiv;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const-string v3, "Cancelled by another cancelFocusAndMetering()"

    .line 32
    .line 33
    invoke-static {v2, v3}, Labq;->g(Lctiv;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v0, p0, Labq;->k:Lctiv;

    .line 37
    .line 38
    iget-object v2, p0, Labq;->j:Lctiv;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Labq;->e(Lact;Lctiv;)Lctjm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lvc;->g(Lctjm;Lctiv;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance v1, Laod;

    .line 49
    .line 50
    const-string v2, "Camera is not active."

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lctiv;->p(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Lact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labq;->c:Lact;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Labq;->o:Lya;

    .line 2
    .line 3
    invoke-interface {v0}, Lya;->c()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Landroid/util/Rational;
    .locals 3

    .line 1
    iget-object v0, p0, Labq;->p:Landroid/util/Rational;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/Rational;

    .line 6
    .line 7
    invoke-virtual {p0}, Labq;->c()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Labq;->c()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final e(Lact;Lctiv;)Lctjm;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "Cancelled by cancelFocusAndMetering()"

    .line 4
    .line 5
    invoke-static {p2, v0}, Labq;->g(Lctiv;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Labq;->b:Lacd;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Lacd;->j(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lact;->d()Lctjm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final f(Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Labq;->p:Landroid/util/Rational;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laqv;

    .line 19
    .line 20
    instance-of v1, v0, Lapy;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lapy;

    .line 25
    .line 26
    invoke-virtual {v0}, Laqv;->A()Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Labq;->p:Landroid/util/Rational;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
