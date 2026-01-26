.class public final Lbqqx;
.super Ljxn;
.source "PG"


# instance fields
.field private final a:Lbqqw;

.field private final b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private final d:Lcnvw;

.field private final e:Lcnwa;

.field private final f:Lcnvw;

.field private final g:Lcnvw;

.field private final h:Lbulg;


# direct methods
.method public constructor <init>(Lbqqw;Lcnvw;Lbulg;Lcnwa;Lcnvw;Lcnvw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljxn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqqx;->a:Lbqqw;

    .line 5
    .line 6
    iput-object p2, p0, Lbqqx;->d:Lcnvw;

    .line 7
    .line 8
    iput-object p3, p0, Lbqqx;->h:Lbulg;

    .line 9
    .line 10
    iput-object p4, p0, Lbqqx;->e:Lcnwa;

    .line 11
    .line 12
    iput-object p5, p0, Lbqqx;->f:Lcnvw;

    .line 13
    .line 14
    iput-object p6, p0, Lbqqx;->g:Lcnvw;

    .line 15
    .line 16
    iput-object p7, p0, Lbqqx;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p3, p1, p2, p4}, Lbqtj;->ae(Lbulg;ILcnvw;Lcnwa;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lbqqx;->a:Lbqqw;

    .line 4
    .line 5
    iget-object v1, v0, Lbqqw;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lbqqx;->g:Lcnvw;

    .line 15
    .line 16
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lbqqx;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lbqtj;->l(Landroid/graphics/drawable/Drawable;Lcnvw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v1}, Lbqtj;->m(Landroid/graphics/drawable/Drawable;Lcnvw;)Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-virtual {v0, p1, v2}, Lbqqw;->j(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbqqx;->h:Lbulg;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lbqqx;->d:Lcnvw;

    .line 38
    .line 39
    iget-object v2, p0, Lbqqx;->e:Lcnwa;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbulg;->n(Lcnvw;)Lbjug;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lbulg;->o(Lcnwa;)Lbjuj;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v2, v3

    .line 61
    :goto_0
    iget-object p1, p1, Lbulg;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lbtgc;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v2, v3}, Lbtgc;->b(ILbjme;Lbjmh;Ljpt;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljyc;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p2, p0, Lbqqx;->a:Lbqqw;

    .line 4
    .line 5
    iget-object v0, p2, Lbqqw;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbqqx;->d:Lcnvw;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1, v0}, Lbqtj;->m(Landroid/graphics/drawable/Drawable;Lcnvw;)Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-virtual {v0}, Lcnvw;->aq()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Lbisz;->readFieldPresence(II)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-virtual {v0, v3, v2}, Lbisz;->readFieldPresence(II)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcnvw;->ao()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v0, v4}, Lcnvw;->ar(I)Lcnwa;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcnwa;->ap()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4}, Lcnwa;->as()Lcnvp;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v3, v2}, Lbisz;->readFieldPresence(II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-object v2, p0, Lbqqx;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 77
    .line 78
    invoke-static {p1, v0, v2}, Lbqtj;->l(Landroid/graphics/drawable/Drawable;Lcnvw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_4
    invoke-virtual {p2, p1, v1}, Lbqqw;->j(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lbqqx;->h:Lbulg;

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    iget-object v2, p0, Lbqqx;->e:Lcnwa;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1, v3, v0, v2}, Lbulg;->m(ILcnvw;Lcnwa;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    instance-of p2, p1, Lbqqr;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    check-cast p1, Lbqqr;

    .line 117
    .line 118
    iget-object p1, p1, Lbqqr;->o:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 p1, 0x0

    .line 122
    :goto_2
    if-eqz p1, :cond_7

    .line 123
    .line 124
    new-instance p2, Landroid/util/Size;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-direct {p2, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-static {v0, v2}, Lbulg;->p(Lcnvw;Lcnwa;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lbqqx;->a:Lbqqw;

    .line 4
    .line 5
    iget-object v1, v0, Lbqqw;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lbqqx;->f:Lcnvw;

    .line 15
    .line 16
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lbqqx;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lbqtj;->l(Landroid/graphics/drawable/Drawable;Lcnvw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v1}, Lbqtj;->m(Landroid/graphics/drawable/Drawable;Lcnvw;)Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-virtual {v0, p1, v2}, Lbqqw;->j(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbqqx;->h:Lbulg;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lbqqx;->d:Lcnvw;

    .line 38
    .line 39
    iget-object v2, p0, Lbqqx;->e:Lcnwa;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbulg;->n(Lcnvw;)Lbjug;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Lbulg;->o(Lcnwa;)Lbjuj;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_0
    iget-object p1, p1, Lbulg;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lbtgc;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v2}, Lbtgc;->a(ILbjme;Lbjmh;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lbqqx;->a:Lbqqw;

    .line 4
    .line 5
    iget-object v1, v0, Lbqqw;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lbqqx;->f:Lcnvw;

    .line 15
    .line 16
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lbqqx;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lbqtj;->l(Landroid/graphics/drawable/Drawable;Lcnvw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v1}, Lbqtj;->m(Landroid/graphics/drawable/Drawable;Lcnvw;)Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-virtual {v0, p1, v2}, Lbqqw;->j(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method
