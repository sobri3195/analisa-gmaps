.class public final Lpir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjm;


# instance fields
.field public final a:Lctjg;

.field public final b:Lpkj;

.field public final c:Lbiy;

.field private final d:Lcszg;

.field private final e:Lcszg;

.field private final f:Lcszg;


# direct methods
.method public constructor <init>(Lbiy;Lctjg;Lpkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpir;->c:Lbiy;

    .line 5
    .line 6
    iput-object p2, p0, Lpir;->a:Lctjg;

    .line 7
    .line 8
    iput-object p3, p0, Lpir;->b:Lpkj;

    .line 9
    .line 10
    new-instance p1, Lpim;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p1, p0, p2}, Lpim;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcszn;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lpir;->d:Lcszg;

    .line 22
    .line 23
    new-instance p1, Lpim;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lpim;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcszn;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lpir;->e:Lcszg;

    .line 36
    .line 37
    new-instance p1, Lpim;

    .line 38
    .line 39
    const/16 p2, 0x9

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lpim;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcszn;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lpir;->f:Lcszg;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lpjf;)Lbijh;
    .locals 1

    .line 1
    instance-of v0, p1, Lpje;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lpje;

    .line 6
    .line 7
    iget p1, p1, Lpje;->c:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lpir;->e:Lcszg;

    .line 19
    .line 20
    invoke-interface {p1}, Lcszg;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Lbijh;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object p1, p0, Lpir;->d:Lcszg;

    .line 31
    .line 32
    invoke-interface {p1}, Lcszg;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbijh;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    instance-of p1, p1, Lpjd;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lpir;->f:Lcszg;

    .line 44
    .line 45
    invoke-interface {p1}, Lcszg;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbijh;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method
