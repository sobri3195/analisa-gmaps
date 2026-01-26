.class public final Lcmb;
.super Leae;
.source "PG"

# interfaces
.implements Lepo;
.implements Leoy;


# static fields
.field public static final a:Lclz;


# instance fields
.field public b:Lcmc;

.field public c:Z

.field public d:Lcdb;

.field public e:Lbin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lclz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcmb;->a:Lclz;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcmc;Lbin;ZLcdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmb;->b:Lcmc;

    .line 5
    .line 6
    iput-object p2, p0, Lcmb;->e:Lbin;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcmb;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcmb;->d:Lcdb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lemp;Lemm;J)Lemo;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lemm;->v(J)Lenl;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lenl;->a:I

    .line 6
    .line 7
    iget p4, p2, Lenl;->b:I

    .line 8
    .line 9
    new-instance v0, Lckz;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p2, v1}, Lckz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lctap;->a:Lctap;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p2, v0}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final synthetic e(Lell;Lelk;I)I
    .locals 1

    .line 1
    new-instance v0, Lepn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lepn;-><init>(Lepo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lekm;->v(Leqz;Lell;Lelk;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final synthetic f(Lell;Lelk;I)I
    .locals 1

    .line 1
    new-instance v0, Lepn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lepn;-><init>(Lepo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lekm;->w(Leqz;Lell;Lelk;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final synthetic g(Lell;Lelk;I)I
    .locals 1

    .line 1
    new-instance v0, Lepn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lepn;-><init>(Lepo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lekm;->x(Leqz;Lell;Lelk;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final synthetic h(Lell;Lelk;I)I
    .locals 1

    .line 1
    new-instance v0, Lepn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lepn;-><init>(Lepo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lekm;->y(Leqz;Lell;Lelk;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final i(Lclx;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x6

    .line 8
    if-eq p2, v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    .line 17
    if-ne p2, v2, :cond_2

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_2
    const/4 v0, 0x2

    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_4
    :goto_0
    iget-object v0, p0, Lcmb;->d:Lcdb;

    .line 33
    .line 34
    sget-object v3, Lcdb;->a:Lcdb;

    .line 35
    .line 36
    if-ne v0, v3, :cond_6

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_5
    :goto_1
    iget-object v0, p0, Lcmb;->d:Lcdb;

    .line 40
    .line 41
    sget-object v3, Lcdb;->b:Lcdb;

    .line 42
    .line 43
    if-ne v0, v3, :cond_6

    .line 44
    .line 45
    :goto_2
    return v1

    .line 46
    :cond_6
    :goto_3
    invoke-virtual {p0, p2}, Lcmb;->j(I)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_7

    .line 51
    .line 52
    iget p1, p1, Lclx;->b:I

    .line 53
    .line 54
    iget-object p2, p0, Lcmb;->b:Lcmc;

    .line 55
    .line 56
    invoke-interface {p2}, Lcmc;->b()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    if-ge p1, p2, :cond_8

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget p1, p1, Lclx;->a:I

    .line 66
    .line 67
    if-lez p1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v1
.end method

.method public final j(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    if-ne p1, v2, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    const/4 v2, 0x5

    .line 11
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lcmb;->c:Z

    .line 14
    .line 15
    return p1

    .line 16
    :cond_2
    const/4 v2, 0x6

    .line 17
    if-ne p1, v2, :cond_4

    .line 18
    .line 19
    iget-boolean p1, p0, Lcmb;->c:Z

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    return v0

    .line 24
    :cond_3
    return v1

    .line 25
    :cond_4
    const/4 v2, 0x3

    .line 26
    if-ne p1, v2, :cond_8

    .line 27
    .line 28
    invoke-static {p0}, Leij;->K(Leoy;)Lepv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lepv;->s:Lffj;

    .line 33
    .line 34
    invoke-virtual {p1}, Lffj;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    if-ne p1, v1, :cond_6

    .line 41
    .line 42
    iget-boolean p1, p0, Lcmb;->c:Z

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    return v0

    .line 47
    :cond_5
    return v1

    .line 48
    :cond_6
    new-instance p1, Lcszh;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_7
    iget-boolean p1, p0, Lcmb;->c:Z

    .line 55
    .line 56
    return p1

    .line 57
    :cond_8
    const/4 v2, 0x4

    .line 58
    if-ne p1, v2, :cond_c

    .line 59
    .line 60
    invoke-static {p0}, Leij;->K(Leoy;)Lepv;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lepv;->s:Lffj;

    .line 65
    .line 66
    invoke-virtual {p1}, Lffj;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_a

    .line 71
    .line 72
    if-ne p1, v1, :cond_9

    .line 73
    .line 74
    iget-boolean p1, p0, Lcmb;->c:Z

    .line 75
    .line 76
    return p1

    .line 77
    :cond_9
    new-instance p1, Lcszh;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_a
    iget-boolean p1, p0, Lcmb;->c:Z

    .line 84
    .line 85
    if-eqz p1, :cond_b

    .line 86
    .line 87
    return v0

    .line 88
    :cond_b
    return v1

    .line 89
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
