.class public final Lbakx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiny;

.field private static final b:Lbiny;

.field private static final c:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbakx;->a:Lbiny;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbakx;->b:Lbiny;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lbakx;->c:Lbiny;

    .line 35
    .line 36
    return-void
.end method

.method public static final a()Lbilf;
    .locals 5

    .line 1
    sget-object v0, Lbakr;->a:Lbakr;

    .line 2
    .line 3
    new-instance v1, Lawje;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v0, v2}, Lawje;-><init>(Lctdp;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbaks;->a:Lbaks;

    .line 10
    .line 11
    new-instance v3, Lawje;

    .line 12
    .line 13
    invoke-direct {v3, v0, v2}, Lawje;-><init>(Lctdp;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbakt;->a:Lbakt;

    .line 17
    .line 18
    new-instance v4, Lawje;

    .line 19
    .line 20
    invoke-direct {v4, v0, v2}, Lawje;-><init>(Lctdp;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3, v4}, Lbakx;->b(Lbijp;Lbijp;Lbijp;)Lbilf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final b(Lbijp;Lbijp;Lbijp;)Lbilf;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Lbakx;->c:Lbiny;

    .line 24
    .line 25
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lbdhp;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lbdhp;->E(Lbijp;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Lbdhp;->D(Lbijp;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lbdhp;->x(Lbijp;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lbdhp;->F(Lbijp;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lbdgt;->a()Lbilf;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x3

    .line 56
    aput-object p0, v0, p1

    .line 57
    .line 58
    new-instance p0, Lbild;

    .line 59
    .line 60
    const-class p1, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static final c()Lbilj;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Locm;->J()Lbiqm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const v1, 0x3f8ccccd    # 1.1f

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbhzx;->bn(Ljava/lang/Float;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {}, Lnqx;->a()Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    invoke-static {}, Locm;->aq()Lbipj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    new-instance v1, Lbilj;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbilj;-><init>([Lbill;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public static final d()Lbilj;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lnqx;->m()Lbily;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    invoke-static {}, Locm;->Z()Lbipj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-static {}, Locm;->J()Lbiqm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-static {}, Locm;->J()Lbiqm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sget-object v1, Lbakx;->b:Lbiny;

    .line 45
    .line 46
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x4

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    new-instance v1, Lbilj;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbilj;-><init>([Lbill;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
