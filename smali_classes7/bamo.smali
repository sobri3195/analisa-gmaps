.class public final Lbamo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypr;


# direct methods
.method public constructor <init>(Laypr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbamo;->a:Laypr;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lnsj;Lbbah;)Lcbzl;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnsj;->W()Lcbzp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbbah;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {p0}, Lcalz;->e(Lcbzp;)Lcbzl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    invoke-static {p0}, Lcanr;->q(Lcbzp;)Lcbzl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p1, Lccoe;->a:Lbxck;

    .line 33
    .line 34
    iget-object p0, p0, Lcbzp;->b:Lcmgj;

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_9

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcbzq;

    .line 54
    .line 55
    iget v2, p1, Lcbzq;->b:I

    .line 56
    .line 57
    and-int/2addr v2, v1

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    sget-object v2, Lccoe;->a:Lbxck;

    .line 61
    .line 62
    iget v3, p1, Lcbzq;->c:I

    .line 63
    .line 64
    invoke-static {v3}, Lcbzm;->a(I)Lcbzm;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    sget-object v3, Lcbzm;->a:Lcbzm;

    .line 71
    .line 72
    :cond_6
    invoke-virtual {v2, v3}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v2, p1, Lcbzq;->d:Lcbzl;

    .line 79
    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    sget-object v2, Lcbzl;->a:Lcbzl;

    .line 83
    .line 84
    :cond_7
    iget v2, v2, Lcbzl;->i:I

    .line 85
    .line 86
    invoke-static {v2}, La;->bw(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_8
    if-ne v2, v1, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, Lccog;->a(Lcbzq;)Lcbzl;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_9
    return-object v0
.end method
