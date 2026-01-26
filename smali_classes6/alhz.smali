.class public Lalhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhf;


# static fields
.field public static final a:I


# instance fields
.field public final b:Lbwsy;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbmim;->p:Lbmim;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmim;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lalhz;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbwsy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lalhz;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lalhz;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lalhz;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lalhz;->d:I

    .line 12
    .line 13
    iput-object p3, p0, Lalhz;->b:Lbwsy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalhz;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalhz;->b:Lbwsy;

    .line 6
    .line 7
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbkpd;

    .line 12
    .line 13
    invoke-interface {v1}, Lbkpd;->d()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbkpd;

    .line 21
    .line 22
    invoke-interface {v0}, Lbkpd;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalhz;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lalhz;->f:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lalhz;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lalhz;->b:Lbwsy;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbkpd;

    .line 20
    .line 21
    invoke-interface {p1}, Lbkpd;->g()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbkpd;

    .line 30
    .line 31
    invoke-interface {p1}, Lbkpd;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalhz;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lbkkq;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lalhz;->c:Z

    .line 3
    .line 4
    new-instance v0, Lbkpg;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbkkq;->w()Lbkkj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lbkpg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lalhz;->b:Lbwsy;

    .line 18
    .line 19
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbkpd;

    .line 24
    .line 25
    invoke-interface {v1}, Lbkpd;->a()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1, p1}, Lbkpg;->b(FLbkkj;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, Lbkpg;->c:Ljava/lang/Number;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v0, p2}, Lbkpg;->e(F)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz p4, :cond_4

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    neg-float p2, p2

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lalhz;->b:Lbwsy;

    .line 60
    .line 61
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbkpd;

    .line 66
    .line 67
    invoke-interface {p1}, Lbkpd;->b()Lbkkj;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    invoke-virtual {v0, p2, p1}, Lbkpg;->b(FLbkkj;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    if-eqz p5, :cond_5

    .line 75
    .line 76
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    iput-object p5, v0, Lbkpg;->d:Ljava/lang/Number;

    .line 80
    .line 81
    :cond_5
    iget-object p1, p0, Lalhz;->b:Lbwsy;

    .line 82
    .line 83
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbkpd;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbkpg;->a()Lbkph;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p1, p2}, Lbkpd;->h(Lbkph;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final e(Lblab;Lbkzw;Laywi;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lalhz;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lalhz;->b:Lbwsy;

    .line 5
    .line 6
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbkpd;

    .line 11
    .line 12
    new-instance v1, Lalhy;

    .line 13
    .line 14
    invoke-direct {v1, p1, p3, p2}, Lalhy;-><init>(Lblab;Laywi;Lbkzw;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbkpd;->f(Lbkpc;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
