.class public final Lbrn;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Lbup;

.field final synthetic b:Lctdu;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbwg;Leaf;Lbup;Lctdp;Lctdu;II)V
    .locals 0

    .line 1
    iput p7, p0, Lbrn;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lbrn;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbrn;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbrn;->a:Lbup;

    .line 8
    .line 9
    iput-object p4, p0, Lbrn;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lbrn;->b:Lctdu;

    .line 12
    .line 13
    iput p6, p0, Lbrn;->c:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Leaf;Lbup;Ljava/lang/String;Lctdu;II)V
    .locals 0

    .line 20
    iput p7, p0, Lbrn;->g:I

    iput-object p1, p0, Lbrn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbrn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbrn;->a:Lbup;

    iput-object p4, p0, Lbrn;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbrn;->b:Lctdu;

    iput p6, p0, Lbrn;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbrn;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Ldov;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbrn;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lbrn;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lbrn;->a:Lbup;

    .line 18
    .line 19
    iget-object p1, p0, Lbrn;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, Lbrn;->b:Lctdu;

    .line 22
    .line 23
    iget p2, p0, Lbrn;->c:I

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    or-int/lit8 p1, p2, 0x1

    .line 29
    .line 30
    invoke-static {p1}, Ldqt;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-static/range {v1 .. v7}, Lbib;->b(Ljava/lang/Object;Leaf;Lbup;Ljava/lang/String;Lctdu;Ldov;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcszv;->a:Lcszv;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    move-object v5, p1

    .line 41
    check-cast v5, Ldov;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbrn;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lbrn;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, p0, Lbrn;->a:Lbup;

    .line 53
    .line 54
    iget-object v3, p0, Lbrn;->f:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, p0, Lbrn;->b:Lctdu;

    .line 57
    .line 58
    iget p2, p0, Lbrn;->c:I

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lbwg;

    .line 62
    .line 63
    or-int/lit8 p1, p2, 0x1

    .line 64
    .line 65
    invoke-static {p1}, Ldqt;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static/range {v0 .. v6}, Lbib;->a(Lbwg;Leaf;Lbup;Lctdp;Lctdu;Ldov;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcszv;->a:Lcszv;

    .line 73
    .line 74
    return-object p1
.end method
