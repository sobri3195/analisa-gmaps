.class public final Lnfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhg;


# instance fields
.field public final a:Lnhr;

.field public final b:Lnhr;

.field public final c:Lbdrb;

.field public final d:Lnfq;

.field public final e:Lnin;

.field public f:Z

.field private final g:Lbwsy;


# direct methods
.method public constructor <init>(Lnhr;Lnhr;Lbdrb;Lnin;Lcplz;Lnfq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfj;->a:Lnhr;

    .line 5
    .line 6
    iput-object p2, p0, Lnfj;->b:Lnhr;

    .line 7
    .line 8
    iput-object p3, p0, Lnfj;->c:Lbdrb;

    .line 9
    .line 10
    iput-object p4, p0, Lnfj;->e:Lnin;

    .line 11
    .line 12
    invoke-interface {p5}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbtbm;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lmfh;

    .line 22
    .line 23
    const/4 p3, 0x7

    .line 24
    invoke-direct {p2, p1, p3}, Lmfh;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lnfj;->g:Lbwsy;

    .line 32
    .line 33
    iput-object p6, p0, Lnfj;->d:Lnfq;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lnhm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnfj;->g:Lbwsy;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lnhm;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lnhm;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, Lnfj;->a:Lnhr;

    .line 23
    .line 24
    iget-boolean v2, p0, Lnfj;->f:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget v2, p1, Lnhm;->e:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v2, p1, Lnhm;->b:I

    .line 32
    .line 33
    :goto_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    const/high16 v4, -0x80000000

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0, v4}, Lnhr;->b(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lnhr;->c:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v0, v2

    .line 47
    iget v2, p1, Lnhm;->b:I

    .line 48
    .line 49
    iget-boolean p1, p1, Lnhm;->f:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v3, v0, v2, p1}, Lnhr;->d(IIIZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
