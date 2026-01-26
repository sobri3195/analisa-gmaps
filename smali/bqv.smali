.class public final Lbqv;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Lbrv;

.field final synthetic b:Lbrw;

.field final synthetic c:Lctdu;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lbwg;Lctdp;Leaf;Lbrv;Lbrw;Lctdt;Lctdu;II)V
    .locals 0

    .line 1
    iput p9, p0, Lbqv;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbqv;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbqv;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbqv;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbqv;->a:Lbrv;

    .line 10
    .line 11
    iput-object p5, p0, Lbqv;->b:Lbrw;

    .line 12
    .line 13
    iput-object p6, p0, Lbqv;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lbqv;->c:Lctdu;

    .line 16
    .line 17
    iput p8, p0, Lbqv;->d:I

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

.method public constructor <init>(Lche;Lbvg;Leaf;Lbrv;Lbrw;Ljava/lang/String;Lctdu;II)V
    .locals 0

    .line 24
    iput p9, p0, Lbqv;->i:I

    iput-object p1, p0, Lbqv;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbqv;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbqv;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbqv;->a:Lbrv;

    iput-object p5, p0, Lbqv;->b:Lbrw;

    iput-object p6, p0, Lbqv;->g:Ljava/lang/Object;

    iput-object p7, p0, Lbqv;->c:Lctdu;

    iput p8, p0, Lbqv;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbqv;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, Ldov;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbqv;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lbqv;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lbqv;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lbqv;->a:Lbrv;

    .line 20
    .line 21
    iget-object v5, p0, Lbqv;->b:Lbrw;

    .line 22
    .line 23
    iget-object v6, p0, Lbqv;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v7, p0, Lbqv;->c:Lctdu;

    .line 26
    .line 27
    iget p2, p0, Lbqv;->d:I

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lbwg;

    .line 31
    .line 32
    or-int/lit8 p1, p2, 0x1

    .line 33
    .line 34
    invoke-static {p1}, Ldqt;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static/range {v1 .. v9}, Lbhu;->f(Lbwg;Lctdp;Leaf;Lbrv;Lbrw;Lctdt;Lctdu;Ldov;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcszv;->a:Lcszv;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    move-object v7, p1

    .line 45
    check-cast v7, Ldov;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lbqv;->h:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p2, p0, Lbqv;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, p0, Lbqv;->f:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Lbqv;->a:Lbrv;

    .line 59
    .line 60
    iget-object v4, p0, Lbqv;->b:Lbrw;

    .line 61
    .line 62
    iget-object v0, p0, Lbqv;->g:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v6, p0, Lbqv;->c:Lctdu;

    .line 65
    .line 66
    iget v1, p0, Lbqv;->d:I

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    check-cast p2, Lbvg;

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lche;

    .line 75
    .line 76
    or-int/lit8 p1, v1, 0x1

    .line 77
    .line 78
    invoke-static {p1}, Ldqt;->d(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    move-object v1, p2

    .line 83
    invoke-static/range {v0 .. v8}, Lbhu;->h(Lche;Lbvg;Leaf;Lbrv;Lbrw;Ljava/lang/String;Lctdu;Ldov;I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcszv;->a:Lcszv;

    .line 87
    .line 88
    return-object p1
.end method
