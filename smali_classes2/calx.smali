.class public final synthetic Lcalx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final b(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "roboto"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    const v0, 0x425ec000    # 55.6875f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static c(Lcoij;)I
    .locals 3

    .line 1
    iget v0, p0, Lcoij;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcoij;->f:Lcmfh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcmfh;->a:Lcmfh;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lcmfh;->b:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcalx;->k(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcoij;->c:F

    .line 23
    .line 24
    invoke-static {v1}, Lcalx;->k(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lcoij;->d:F

    .line 29
    .line 30
    invoke-static {v2}, Lcalx;->k(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget p0, p0, Lcoij;->e:F

    .line 35
    .line 36
    invoke-static {p0}, Lcalx;->k(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x26

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x25

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x24

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x23

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x22

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x21

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x20

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x1f

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x1e

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x1d

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x1c

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x1b

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0x1a

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0x19

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0x18

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0x17

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0x16

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0x15

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/16 p0, 0x14

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_13
    const/16 p0, 0x13

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_14
    const/16 p0, 0x12

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_15
    const/16 p0, 0x11

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_16
    const/16 p0, 0x10

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_17
    const/16 p0, 0xf

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_18
    const/16 p0, 0xe

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_19
    const/16 p0, 0xd

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1a
    const/16 p0, 0xc

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1b
    const/16 p0, 0xb

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1c
    const/16 p0, 0xa

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1d
    const/16 p0, 0x9

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1e
    const/16 p0, 0x8

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_1f
    const/4 p0, 0x7

    .line 100
    return p0

    .line 101
    :pswitch_20
    const/4 p0, 0x6

    .line 102
    return p0

    .line 103
    :pswitch_21
    const/4 p0, 0x5

    .line 104
    return p0

    .line 105
    :pswitch_22
    const/4 p0, 0x4

    .line 106
    return p0

    .line 107
    :pswitch_23
    const/4 p0, 0x3

    .line 108
    return p0

    .line 109
    :pswitch_24
    const/4 p0, 0x2

    .line 110
    return p0

    .line 111
    :pswitch_25
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcmfj;)Lccma;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lccma;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic h(Ljava/lang/Iterable;Lcmfj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lccma;

    .line 7
    .line 8
    sget-object v0, Lccma;->a:Lccma;

    .line 9
    .line 10
    iget-object v0, p1, Lccma;->b:Lcmgj;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmgj;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lccma;->b:Lcmgj;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lccma;->b:Lcmgj;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic i(Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p0, Lccma;

    .line 7
    .line 8
    sget-object v0, Lccma;->a:Lccma;

    .line 9
    .line 10
    invoke-static {}, Lccma;->emptyProtobufList()Lcmgj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lccma;->b:Lcmgj;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic j(Lcmfj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcmfj;->instance:Lcmfr;

    .line 2
    .line 3
    check-cast p0, Lccma;

    .line 4
    .line 5
    iget-object p0, p0, Lccma;->b:Lcmgj;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static k(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static synthetic m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method
