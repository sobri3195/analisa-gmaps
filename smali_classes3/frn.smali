.class public Lfrn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Lfrp;)Landroid/app/Notification$ProgressStyle$Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Notification$ProgressStyle$Point;

    .line 2
    .line 3
    iget v1, p0, Lfrp;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Notification$ProgressStyle$Point;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lfrp;->c:I

    .line 9
    .line 10
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/Notification$ProgressStyle$Point;I)Landroid/app/Notification$ProgressStyle$Point;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p0, p0, Lfrp;->b:I

    .line 15
    .line 16
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$ProgressStyle$Point;I)Landroid/app/Notification$ProgressStyle$Point;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static b(Lfrq;)Landroid/app/Notification$ProgressStyle$Segment;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Notification$ProgressStyle$Segment;

    .line 2
    .line 3
    iget v1, p0, Lfrq;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Notification$ProgressStyle$Segment;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lfrq;->c:I

    .line 9
    .line 10
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$ProgressStyle$Segment;I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p0, p0, Lfrq;->b:I

    .line 15
    .line 16
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/Notification$ProgressStyle$Segment;I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static c(Landroid/app/Notification$ProgressStyle;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$ProgressStyle;I)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static e(Landroid/app/Notification$ProgressStyle;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/Notification$ProgressStyle;Z)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static f(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification$ProgressStyle;",
            "Ljava/util/List<",
            "Lfrp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfrp;

    .line 16
    .line 17
    invoke-static {v0}, Lfrn;->a(Lfrp;)Landroid/app/Notification$ProgressStyle$Point;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$ProgressStyle;Landroid/app/Notification$ProgressStyle$Point;)Landroid/app/Notification$ProgressStyle;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method static g(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification$ProgressStyle;",
            "Ljava/util/List<",
            "Lfrq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfrq;

    .line 16
    .line 17
    invoke-static {v0}, Lfrn;->b(Lfrq;)Landroid/app/Notification$ProgressStyle$Segment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$ProgressStyle;Landroid/app/Notification$ProgressStyle$Segment;)Landroid/app/Notification$ProgressStyle;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method static h(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static i(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static j(Landroid/app/Notification$ProgressStyle;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$ProgressStyle;Z)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(FF)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static l(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public static m(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static o([B)I
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    aget-byte p0, p0, v1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static p(BB)J
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/2addr p0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    if-eq p0, v3, :cond_1

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x3f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    and-int/lit8 p1, p0, 0x3

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-lt p0, v0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x9c4

    .line 26
    .line 27
    shl-int/2addr p0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v0, 0xc

    .line 30
    .line 31
    const/16 v4, 0x2710

    .line 32
    .line 33
    if-lt p0, v0, :cond_3

    .line 34
    .line 35
    and-int/2addr p0, v2

    .line 36
    shl-int p0, v4, p0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    const p0, 0xea60

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    shl-int p0, v4, p1

    .line 46
    .line 47
    :goto_1
    int-to-long v0, v3

    .line 48
    int-to-long p0, p0

    .line 49
    mul-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public static q([B)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p0}, Lfrn;->o([B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lfrn;->y(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lfrn;->z(J)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0xf00

    .line 27
    .line 28
    invoke-static {v0, v1}, Lfrn;->y(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Lfrn;->z(J)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public static r(JJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0xf00

    .line 2
    .line 3
    invoke-static {v0, v1}, Lfrn;->y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p0, p2

    .line 8
    const-wide/16 p2, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, p2

    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static s(Lhkl;Z)Lgni;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lhnh;->a:Lfwl;

    .line 7
    .line 8
    :goto_0
    new-instance v1, Lbhc;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbhc;-><init>([C)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p0, p1, v2}, Lbhc;->o(Lhkl;Lfwl;I)Lgni;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lgni;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static t(Lgqc;I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    .line 7
    .line 8
    const/16 p0, 0x100

    .line 9
    .line 10
    shl-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lgqc;->q()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Lgqc;->l()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    .line 27
    .line 28
    const/16 p0, 0x240

    .line 29
    .line 30
    shl-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    :pswitch_4
    const/16 p0, 0xc0

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Lhkn;)[Lhkk;
    .locals 0

    .line 1
    invoke-interface {p0}, Lhkn;->a()[Lhkk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static v(Lgqc;Lhkp;ZLcbrc;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lgqc;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p1, Lhkp;->b:I

    .line 9
    .line 10
    int-to-long v2, p0

    .line 11
    mul-long/2addr v0, v2

    .line 12
    :goto_0
    iget-wide p0, p1, Lhkp;->j:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, p0, v2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    cmp-long p0, v0, p0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-wide v0, p3, Lcbrc;->a:J

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static w(Lgqc;Lhkp;ILcbrc;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lgqc;->b:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lgqc;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    ushr-long v6, v4, v6

    .line 16
    .line 17
    move/from16 v8, p2

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    cmp-long v8, v6, v8

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    return v9

    .line 26
    :cond_0
    const-wide/16 v10, 0x1

    .line 27
    .line 28
    and-long/2addr v6, v10

    .line 29
    cmp-long v6, v6, v10

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    move v6, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v6, v9

    .line 37
    :goto_0
    const/16 v8, 0xc

    .line 38
    .line 39
    shr-long v12, v4, v8

    .line 40
    .line 41
    const/16 v14, 0x8

    .line 42
    .line 43
    shr-long v14, v4, v14

    .line 44
    .line 45
    const/16 v16, 0x4

    .line 46
    .line 47
    shr-long v16, v4, v16

    .line 48
    .line 49
    shr-long v18, v4, v7

    .line 50
    .line 51
    and-long/2addr v4, v10

    .line 52
    const-wide/16 v20, 0xf

    .line 53
    .line 54
    move/from16 p2, v9

    .line 55
    .line 56
    move-wide/from16 v22, v10

    .line 57
    .line 58
    and-long v9, v16, v20

    .line 59
    .line 60
    long-to-int v9, v9

    .line 61
    const/4 v10, 0x2

    .line 62
    const/4 v11, 0x7

    .line 63
    move/from16 v16, v7

    .line 64
    .line 65
    const/4 v7, -0x1

    .line 66
    if-gt v9, v11, :cond_2

    .line 67
    .line 68
    iget v11, v1, Lhkp;->g:I

    .line 69
    .line 70
    add-int/2addr v11, v7

    .line 71
    if-ne v9, v11, :cond_11

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v11, 0xa

    .line 75
    .line 76
    if-gt v9, v11, :cond_11

    .line 77
    .line 78
    iget v9, v1, Lhkp;->g:I

    .line 79
    .line 80
    if-ne v9, v10, :cond_11

    .line 81
    .line 82
    :goto_1
    const-wide/16 v24, 0x7

    .line 83
    .line 84
    and-long v10, v18, v24

    .line 85
    .line 86
    long-to-int v10, v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget v11, v1, Lhkp;->i:I

    .line 91
    .line 92
    if-ne v10, v11, :cond_11

    .line 93
    .line 94
    :goto_2
    cmp-long v4, v4, v22

    .line 95
    .line 96
    if-eqz v4, :cond_11

    .line 97
    .line 98
    invoke-static {v0, v1, v6, v2}, Lfrn;->v(Lgqc;Lhkp;ZLcbrc;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_11

    .line 103
    .line 104
    and-long v4, v12, v20

    .line 105
    .line 106
    iget-wide v10, v2, Lcbrc;->a:J

    .line 107
    .line 108
    long-to-int v2, v4

    .line 109
    invoke-static {v0, v2}, Lfrn;->t(Lgqc;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-wide v4, v1, Lhkp;->j:J

    .line 114
    .line 115
    const-wide/16 v12, 0x0

    .line 116
    .line 117
    cmp-long v6, v4, v12

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    int-to-long v12, v2

    .line 122
    add-long/2addr v10, v12

    .line 123
    cmp-long v4, v10, v4

    .line 124
    .line 125
    if-ltz v4, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move/from16 v4, p2

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    :goto_3
    move/from16 v4, v16

    .line 132
    .line 133
    :goto_4
    if-eq v2, v7, :cond_11

    .line 134
    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    iget v4, v1, Lhkp;->a:I

    .line 138
    .line 139
    if-lt v2, v4, :cond_11

    .line 140
    .line 141
    :cond_6
    iget v4, v1, Lhkp;->b:I

    .line 142
    .line 143
    if-gt v2, v4, :cond_11

    .line 144
    .line 145
    and-long v4, v14, v20

    .line 146
    .line 147
    iget v2, v1, Lhkp;->e:I

    .line 148
    .line 149
    long-to-int v4, v4

    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    const/16 v5, 0xb

    .line 154
    .line 155
    if-gt v4, v5, :cond_8

    .line 156
    .line 157
    iget v1, v1, Lhkp;->f:I

    .line 158
    .line 159
    if-ne v4, v1, :cond_11

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    if-ne v4, v8, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0}, Lgqc;->l()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    mul-int/lit16 v1, v1, 0x3e8

    .line 169
    .line 170
    if-ne v1, v2, :cond_11

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    const/16 v1, 0xe

    .line 174
    .line 175
    if-gt v4, v1, :cond_11

    .line 176
    .line 177
    invoke-virtual {v0}, Lgqc;->q()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-ne v4, v1, :cond_a

    .line 182
    .line 183
    mul-int/lit8 v5, v5, 0xa

    .line 184
    .line 185
    :cond_a
    if-ne v5, v2, :cond_11

    .line 186
    .line 187
    :goto_5
    invoke-virtual {v0}, Lgqc;->l()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget v2, v0, Lgqc;->b:I

    .line 192
    .line 193
    iget-object v4, v0, Lgqc;->a:[B

    .line 194
    .line 195
    add-int/2addr v2, v7

    .line 196
    sget-object v5, Lgqq;->a:Ljava/lang/String;

    .line 197
    .line 198
    move/from16 v5, p2

    .line 199
    .line 200
    :goto_6
    if-ge v3, v2, :cond_b

    .line 201
    .line 202
    sget-object v6, Lgqq;->f:[I

    .line 203
    .line 204
    aget-byte v7, v4, v3

    .line 205
    .line 206
    and-int/lit16 v7, v7, 0xff

    .line 207
    .line 208
    xor-int/2addr v5, v7

    .line 209
    aget v5, v6, v5

    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    if-ne v1, v5, :cond_11

    .line 215
    .line 216
    invoke-virtual {v0}, Lgqc;->b()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_c

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    invoke-virtual {v0}, Lgqc;->f()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    and-int/lit16 v1, v0, 0x80

    .line 228
    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_d
    and-int/lit8 v0, v0, 0x7e

    .line 233
    .line 234
    shr-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    const/4 v9, 0x2

    .line 237
    if-lt v0, v9, :cond_e

    .line 238
    .line 239
    const/4 v1, 0x7

    .line 240
    if-le v0, v1, :cond_f

    .line 241
    .line 242
    :cond_e
    const/16 v1, 0xd

    .line 243
    .line 244
    if-lt v0, v1, :cond_10

    .line 245
    .line 246
    const/16 v1, 0x1f

    .line 247
    .line 248
    if-gt v0, v1, :cond_10

    .line 249
    .line 250
    :cond_f
    invoke-static {}, Lgpy;->e()V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_10
    :goto_7
    return v16

    .line 255
    :cond_11
    :goto_8
    return p2
.end method

.method public static x(Lgqc;)Ljcj;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lgqc;->O(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgqc;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lgqc;->b:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    div-int/lit8 v0, v0, 0x12

    .line 14
    .line 15
    new-array v5, v0, [J

    .line 16
    .line 17
    new-array v6, v0, [J

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v7, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lgqc;->t()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    const-wide/16 v10, -0x1

    .line 27
    .line 28
    cmp-long v10, v8, v10

    .line 29
    .line 30
    if-nez v10, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    aput-wide v8, v5, v7

    .line 42
    .line 43
    invoke-virtual {p0}, Lgqc;->t()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    aput-wide v8, v6, v7

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-virtual {p0, v8}, Lgqc;->O(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    add-long/2addr v1, v3

    .line 57
    iget v0, p0, Lgqc;->b:I

    .line 58
    .line 59
    int-to-long v3, v0

    .line 60
    sub-long/2addr v1, v3

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Lgqc;->O(I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Ljcj;

    .line 66
    .line 67
    invoke-direct {p0, v5, v6}, Ljcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method private static y(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    mul-long/2addr p0, v0

    .line 5
    const-wide/32 v0, 0xbb80

    .line 6
    .line 7
    .line 8
    div-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method private static z(J)[B
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public n()V
    .locals 0

    .line 1
    return-void
.end method
