.class public final Lafcq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxck;

.field public static final b:Lbxck;


# instance fields
.field public final c:Lbkoi;

.field public final d:Laxac;

.field public final e:Lcplz;

.field public final f:Lcplz;

.field public final g:Lcplz;

.field public final h:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 2
    .line 3
    sget-object v1, Lcjpr;->b:Lcjpr;

    .line 4
    .line 5
    sget-object v2, Lcjpr;->c:Lcjpr;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbxck;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lconh;->e:Lconh;

    .line 11
    .line 12
    sget-object v1, Lconh;->g:Lconh;

    .line 13
    .line 14
    sget-object v2, Lconh;->i:Lconh;

    .line 15
    .line 16
    sget-object v3, Lconh;->j:Lconh;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lbxck;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lafcq;->a:Lbxck;

    .line 23
    .line 24
    sget-object v0, Lconh;->f:Lconh;

    .line 25
    .line 26
    new-instance v1, Lbxka;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lafcq;->b:Lbxck;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lbkoi;Laxac;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafcq;->c:Lbkoi;

    .line 5
    .line 6
    iput-object p2, p0, Lafcq;->d:Laxac;

    .line 7
    .line 8
    iput-object p3, p0, Lafcq;->e:Lcplz;

    .line 9
    .line 10
    iput-object p5, p0, Lafcq;->g:Lcplz;

    .line 11
    .line 12
    iput-object p4, p0, Lafcq;->f:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Lafcq;->h:Lcplz;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcjpr;Lcpae;Ljava/util/Set;)Lcong;
    .locals 2

    .line 1
    sget-object v0, Lcong;->a:Lcong;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcong;

    .line 13
    .line 14
    iget p0, p0, Lcjpr;->k:I

    .line 15
    .line 16
    iput p0, v1, Lcong;->c:I

    .line 17
    .line 18
    iget p0, v1, Lcong;->b:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, v1, Lcong;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast p0, Lcong;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcong;->d:Lcpae;

    .line 35
    .line 36
    iget p1, p0, Lcong;->b:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    iput p1, p0, Lcong;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast p0, Lcong;

    .line 48
    .line 49
    iget-object p1, p0, Lcong;->e:Lcmga;

    .line 50
    .line 51
    invoke-interface {p1}, Lcmga;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcong;->e:Lcmga;

    .line 62
    .line 63
    :cond_0
    check-cast p2, Lbxjs;

    .line 64
    .line 65
    invoke-virtual {p2}, Lbxjs;->c()Lbxld;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lconh;

    .line 80
    .line 81
    iget-object v1, p0, Lcong;->e:Lcmga;

    .line 82
    .line 83
    iget p2, p2, Lconh;->aD:I

    .line 84
    .line 85
    invoke-interface {v1, p2}, Lcmga;->h(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcong;

    .line 94
    .line 95
    return-object p0
.end method
