.class public final synthetic Lagki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field private final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lhxa;Ljava/lang/String;Leaf;Ldzs;Lctdp;Lctdp;Lctdp;Lctdp;Lctdp;III)V
    .locals 0

    .line 1
    iput p12, p0, Lagki;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagki;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lagki;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lagki;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lagki;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lagki;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lagki;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lagki;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lagki;->j:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p9, p0, Lagki;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iput p10, p0, Lagki;->b:I

    .line 25
    .line 26
    iput p11, p0, Lagki;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lctde;Leaf;Lctdt;Lctdt;Lctdt;Lctdt;Lctdt;Lbdzm;III)V
    .locals 0

    .line 29
    iput p12, p0, Lagki;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagki;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagki;->d:Ljava/lang/Object;

    iput-object p3, p0, Lagki;->e:Ljava/lang/Object;

    iput-object p4, p0, Lagki;->f:Ljava/lang/Object;

    iput-object p5, p0, Lagki;->g:Ljava/lang/Object;

    iput-object p6, p0, Lagki;->h:Ljava/lang/Object;

    iput-object p7, p0, Lagki;->i:Ljava/lang/Object;

    iput-object p8, p0, Lagki;->j:Ljava/lang/Object;

    iput-object p9, p0, Lagki;->k:Ljava/lang/Object;

    iput p10, p0, Lagki;->a:I

    iput p11, p0, Lagki;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lagki;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v10, p1

    .line 6
    check-cast v10, Ldov;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    iget p1, p0, Lagki;->b:I

    .line 11
    .line 12
    iget p2, p0, Lagki;->a:I

    .line 13
    .line 14
    iget-object v9, p0, Lagki;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, p0, Lagki;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v7, p0, Lagki;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, p0, Lagki;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, Lagki;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lagki;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lagki;->k:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lagki;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lagki;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lhxa;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-static {p1}, Ldqt;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-static {p2}, Ldqt;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-static/range {v1 .. v12}, Lgjr;->h(Lhxa;Ljava/lang/String;Leaf;Ldzs;Lctdp;Lctdp;Lctdp;Lctdp;Lctdp;Ldov;II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcszv;->a:Lcszv;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    move-object v9, p1

    .line 54
    check-cast v9, Ldov;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    iget p1, p0, Lagki;->a:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {p1}, Ldqt;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iget v11, p0, Lagki;->b:I

    .line 67
    .line 68
    iget-object p1, p0, Lagki;->k:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v7, p0, Lagki;->j:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v6, p0, Lagki;->i:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, p0, Lagki;->h:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v4, p0, Lagki;->g:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Lagki;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, p0, Lagki;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lagki;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p2, p0, Lagki;->c:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    move-object v8, p1

    .line 90
    check-cast v8, Lbdzm;

    .line 91
    .line 92
    invoke-static/range {v0 .. v11}, Lafhw;->aX(Ljava/lang/String;Lctde;Leaf;Lctdt;Lctdt;Lctdt;Lctdt;Lctdt;Lbdzm;Ldov;II)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcszv;->a:Lcszv;

    .line 96
    .line 97
    return-object p1
.end method
