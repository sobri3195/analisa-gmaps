.class public final Lbqy;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lbvg;Leaf;Lbrv;Lbrw;Ljava/lang/String;Lctdu;III)V
    .locals 0

    .line 1
    iput p9, p0, Lbqy;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbqy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbqy;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbqy;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbqy;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lbqy;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lbqy;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput p7, p0, Lbqy;->a:I

    .line 16
    .line 17
    iput p8, p0, Lbqy;->b:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbwg;Leaf;Lctdp;Ldzs;Lctdp;Lctdv;III)V
    .locals 0

    .line 24
    iput p9, p0, Lbqy;->i:I

    iput-object p1, p0, Lbqy;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbqy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbqy;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbqy;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbqy;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbqy;->h:Ljava/lang/Object;

    iput p7, p0, Lbqy;->a:I

    iput p8, p0, Lbqy;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbqy;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, Ldov;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbqy;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lbqy;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lbqy;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lbqy;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, Lbqy;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Lbqy;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iget p2, p0, Lbqy;->a:I

    .line 26
    .line 27
    or-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Ldqt;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget v9, p0, Lbqy;->b:I

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lbwg;

    .line 37
    .line 38
    invoke-static/range {v1 .. v9}, Lbga;->b(Lbwg;Leaf;Lctdp;Ldzs;Lctdp;Lctdv;Ldov;II)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcszv;->a:Lcszv;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    move-object v6, p1

    .line 45
    check-cast v6, Ldov;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lbqy;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lbqy;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p2, p0, Lbqy;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p0, Lbqy;->f:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lbqy;->g:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v5, p0, Lbqy;->h:Ljava/lang/Object;

    .line 63
    .line 64
    iget v3, p0, Lbqy;->a:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    invoke-static {v3}, Ldqt;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget v8, p0, Lbqy;->b:I

    .line 73
    .line 74
    move-object v4, v2

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Lbrw;

    .line 79
    .line 80
    move-object v2, p2

    .line 81
    check-cast v2, Lbrv;

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Lbvg;

    .line 85
    .line 86
    invoke-static/range {v0 .. v8}, Lbhu;->a(Lbvg;Leaf;Lbrv;Lbrw;Ljava/lang/String;Lctdu;Ldov;II)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcszv;->a:Lcszv;

    .line 90
    .line 91
    return-object p1
.end method
