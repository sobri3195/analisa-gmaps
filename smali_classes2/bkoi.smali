.class public final Lbkoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcplz;

.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Lbwsy;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkoi;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lbkoi;->b:Lcplz;

    .line 7
    .line 8
    new-instance p1, Lnpu;

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-direct {p1, p3, p2}, Lnpu;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbkoi;->c:Lcplz;

    .line 15
    .line 16
    new-instance p1, Lbkmm;

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-direct {p1, p3, p2}, Lbkmm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbkoi;->d:Lbwsy;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcdns;
    .locals 3

    .line 1
    iget-object v0, p0, Lbkoi;->d:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbkoi;->b:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbkje;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbkje;->m()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbkoi;->a:Lcplz;

    .line 27
    .line 28
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbthv;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbthv;->a()Landroid/graphics/Point;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbthv;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbthv;->a()Landroid/graphics/Point;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    iget-object v2, p0, Lbkoi;->c:Lcplz;

    .line 53
    .line 54
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lbksk;->c()Lbhfs;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1, v0}, Lbhfs;->D(II)Lcdns;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final b()Lcdns;
    .locals 5

    .line 1
    iget-object v0, p0, Lbkoi;->d:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbkoi;->b:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbkje;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbkje;->m()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbkoi;->c:Lcplz;

    .line 27
    .line 28
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lbksk;->c()Lbhfs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbhfs;->C()Lbksm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lbhfs;->w()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Lbhfs;->v()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v3, p0, Lbkoi;->a:Lcplz;

    .line 49
    .line 50
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lbthv;

    .line 55
    .line 56
    invoke-virtual {v4}, Lbthv;->a()Landroid/graphics/Point;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lbthv;

    .line 67
    .line 68
    invoke-virtual {v3}, Lbthv;->a()Landroid/graphics/Point;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    invoke-static {v1, v2, v0, v4, v3}, Lbmci;->a(Lbksm;FFII)Lcdns;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
