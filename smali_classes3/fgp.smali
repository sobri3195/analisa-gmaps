.class public final Lfgp;
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

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lctdp;Leaf;Lctdp;Lctdp;III)V
    .locals 0

    .line 1
    iput p7, p0, Lfgp;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lfgp;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfgp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfgp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lfgp;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, Lfgp;->a:I

    .line 12
    .line 13
    iput p6, p0, Lfgp;->b:I

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

.method public constructor <init>(Lfhg;Lctde;Lfhh;Lctdt;III)V
    .locals 0

    .line 20
    iput p7, p0, Lfgp;->g:I

    iput-object p1, p0, Lfgp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfgp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfgp;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfgp;->f:Ljava/lang/Object;

    iput p5, p0, Lfgp;->a:I

    iput p6, p0, Lfgp;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfgp;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Ldov;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lfgp;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lfgp;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lfgp;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lfgp;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Lfgp;->a:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Ldqt;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v7, p0, Lfgp;->b:I

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, Lfga;->c(Lctdp;Leaf;Lctdp;Lctdp;Ldov;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcszv;->a:Lcszv;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    move-object v4, p1

    .line 38
    check-cast v4, Ldov;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lfgp;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Lfgp;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p0, Lfgp;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, p0, Lfgp;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget p2, p0, Lfgp;->a:I

    .line 54
    .line 55
    or-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    invoke-static {p2}, Ldqt;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget v6, p0, Lfgp;->b:I

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lfhh;

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, Lfgq;->b(Lfhg;Lctde;Lfhh;Lctdt;Ldov;II)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcszv;->a:Lcszv;

    .line 70
    .line 71
    return-object p1
.end method
