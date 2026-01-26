.class public final Lcofs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqrs;

.field public static volatile b:Lcqrs;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcmfj;)Lcofr;
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
    check-cast p0, Lcofr;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcofn;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lcofr;

    .line 7
    .line 8
    sget-object v0, Lcofr;->a:Lcofr;

    .line 9
    .line 10
    iput-object p0, p1, Lcofr;->d:Lcofn;

    .line 11
    .line 12
    iget p0, p1, Lcofr;->c:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lcofr;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(Lcofp;Lcmfl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lcofv;

    .line 7
    .line 8
    sget-object v0, Lcofv;->a:Lcofv;

    .line 9
    .line 10
    iget-object v0, p1, Lcofv;->b:Lcmgj;

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
    iput-object v0, p1, Lcofv;->b:Lcmgj;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lcofv;->b:Lcmgj;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic d(Lcmfl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcmfl;->instance:Lcmfr;

    .line 2
    .line 3
    check-cast p0, Lcofv;

    .line 4
    .line 5
    iget-object p0, p0, Lcofv;->b:Lcmgj;

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

.method public static final synthetic e(Lcmfj;)Lcofo;
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
    check-cast p0, Lcofo;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lcofo;

    .line 7
    .line 8
    sget-object v0, Lcofo;->a:Lcofo;

    .line 9
    .line 10
    iget v0, p1, Lcofo;->c:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    iput v0, p1, Lcofo;->c:I

    .line 15
    .line 16
    iput-object p0, p1, Lcofo;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic g(Lcmfj;)Lcofn;
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
    check-cast p0, Lcofn;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 8
    .line 9
    check-cast p1, Lcofn;

    .line 10
    .line 11
    sget-object v0, Lcofn;->a:Lcofn;

    .line 12
    .line 13
    iget v0, p1, Lcofn;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p1, Lcofn;->b:I

    .line 18
    .line 19
    iput-object p0, p1, Lcofn;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static final i(Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p0, Lcofn;

    .line 7
    .line 8
    sget-object v0, Lcofn;->a:Lcofn;

    .line 9
    .line 10
    iget v0, p0, Lcofn;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p0, Lcofn;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcofn;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static j(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x13

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0x12

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x10

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0xf

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0xe

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0xc

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0xb

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0xa

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0x9

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0x8

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/4 p0, 0x7

    .line 37
    return p0

    .line 38
    :pswitch_c
    const/4 p0, 0x6

    .line 39
    return p0

    .line 40
    :pswitch_d
    const/4 p0, 0x5

    .line 41
    return p0

    .line 42
    :pswitch_e
    const/4 p0, 0x4

    .line 43
    return p0

    .line 44
    :pswitch_f
    const/4 p0, 0x3

    .line 45
    return p0

    .line 46
    :pswitch_10
    const/4 p0, 0x2

    .line 47
    return p0

    .line 48
    :pswitch_11
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static k(I)Ljava/lang/String;
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

.method public static final synthetic l(Lcmfj;)Lcofi;
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
    check-cast p0, Lcofi;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final m(ILcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lcofi;

    .line 7
    .line 8
    sget-object v0, Lcofi;->a:Lcofi;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lcofi;->c:I

    .line 13
    .line 14
    iget p0, p1, Lcofi;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lcofi;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic n(Lcmfl;)Lclcd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lclcd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lclcd;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
