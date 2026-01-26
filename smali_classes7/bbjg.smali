.class public final synthetic Lbbjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leaf;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILctdp;Leaf;Lctde;Lbbiz;Lagwp;Lbzqi;III)V
    .locals 0

    .line 1
    iput p10, p0, Lbbjg;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbbjg;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lbbjg;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbbjg;->b:Leaf;

    .line 11
    .line 12
    iput-object p4, p0, Lbbjg;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lbbjg;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lbbjg;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lbbjg;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iput p8, p0, Lbbjg;->c:I

    .line 21
    .line 22
    iput p9, p0, Lbbjg;->d:I

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Leaf;Lctdt;Ljava/lang/String;Lctdu;Lctdp;IIII)V
    .locals 0

    .line 25
    iput p10, p0, Lbbjg;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbjg;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbbjg;->b:Leaf;

    iput-object p3, p0, Lbbjg;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbbjg;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbbjg;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbbjg;->i:Ljava/lang/Object;

    iput p7, p0, Lbbjg;->c:I

    iput p8, p0, Lbbjg;->d:I

    iput p9, p0, Lbbjg;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbbjg;->j:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    iget p1, p0, Lbbjg;->d:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1}, Ldqt;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget v10, p0, Lbbjg;->a:I

    .line 19
    .line 20
    iget v7, p0, Lbbjg;->c:I

    .line 21
    .line 22
    iget-object v6, p0, Lbbjg;->i:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, Lbbjg;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p0, Lbbjg;->g:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lbbjg;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lbbjg;->b:Leaf;

    .line 31
    .line 32
    iget-object p2, p0, Lbbjg;->h:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p2

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static/range {v1 .. v10}, Lafhw;->bn(Ljava/lang/String;Leaf;Lctdt;Ljava/lang/String;Lctdu;Lctdp;ILdov;II)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcszv;->a:Lcszv;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    move-object v7, p1

    .line 47
    check-cast v7, Ldov;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    iget p1, p0, Lbbjg;->c:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-static {p1}, Ldqt;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget v9, p0, Lbbjg;->d:I

    .line 60
    .line 61
    iget-object p1, p0, Lbbjg;->i:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p2, p0, Lbbjg;->h:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v4, p0, Lbbjg;->g:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v3, p0, Lbbjg;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Lbbjg;->b:Leaf;

    .line 70
    .line 71
    iget-object v1, p0, Lbbjg;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iget v0, p0, Lbbjg;->a:I

    .line 74
    .line 75
    move-object v5, p2

    .line 76
    check-cast v5, Lagwp;

    .line 77
    .line 78
    move-object v6, p1

    .line 79
    check-cast v6, Lbzqi;

    .line 80
    .line 81
    invoke-static/range {v0 .. v9}, Lbbht;->aO(ILctdp;Leaf;Lctde;Lbbiz;Lagwp;Lbzqi;Ldov;II)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcszv;->a:Lcszv;

    .line 85
    .line 86
    return-object p1
.end method
