.class public final Lbrb;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Lbwg;

.field final synthetic b:Lctdp;

.field final synthetic c:Leaf;

.field final synthetic d:Lbrv;

.field final synthetic e:Lbrw;

.field final synthetic f:Lctdu;

.field final synthetic g:I

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lbwg;Lctdp;Leaf;Lbrv;Lbrw;Lctdu;II)V
    .locals 0

    .line 1
    iput p8, p0, Lbrb;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lbrb;->a:Lbwg;

    .line 4
    .line 5
    iput-object p2, p0, Lbrb;->b:Lctdp;

    .line 6
    .line 7
    iput-object p3, p0, Lbrb;->c:Leaf;

    .line 8
    .line 9
    iput-object p4, p0, Lbrb;->d:Lbrv;

    .line 10
    .line 11
    iput-object p5, p0, Lbrb;->e:Lbrw;

    .line 12
    .line 13
    iput-object p6, p0, Lbrb;->f:Lctdu;

    .line 14
    .line 15
    iput p7, p0, Lbrb;->g:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbrb;->h:I

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
    iget-object v1, p0, Lbrb;->a:Lbwg;

    .line 14
    .line 15
    iget-object v2, p0, Lbrb;->b:Lctdp;

    .line 16
    .line 17
    iget-object v3, p0, Lbrb;->c:Leaf;

    .line 18
    .line 19
    iget-object v4, p0, Lbrb;->d:Lbrv;

    .line 20
    .line 21
    iget-object v5, p0, Lbrb;->e:Lbrw;

    .line 22
    .line 23
    iget-object v6, p0, Lbrb;->f:Lctdu;

    .line 24
    .line 25
    iget p1, p0, Lbrb;->g:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Ldqt;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static/range {v1 .. v8}, Lbhu;->g(Lbwg;Lctdp;Leaf;Lbrv;Lbrw;Lctdu;Ldov;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcszv;->a:Lcszv;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    move-object v6, p1

    .line 40
    check-cast v6, Ldov;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbrb;->a:Lbwg;

    .line 48
    .line 49
    iget-object v1, p0, Lbrb;->b:Lctdp;

    .line 50
    .line 51
    iget-object v2, p0, Lbrb;->c:Leaf;

    .line 52
    .line 53
    iget-object v3, p0, Lbrb;->d:Lbrv;

    .line 54
    .line 55
    iget-object v4, p0, Lbrb;->e:Lbrw;

    .line 56
    .line 57
    iget-object v5, p0, Lbrb;->f:Lctdu;

    .line 58
    .line 59
    iget p1, p0, Lbrb;->g:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-static {p1}, Ldqt;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static/range {v0 .. v7}, Lbhu;->c(Lbwg;Lctdp;Leaf;Lbrv;Lbrw;Lctdu;Ldov;I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcszv;->a:Lcszv;

    .line 71
    .line 72
    return-object p1
.end method
