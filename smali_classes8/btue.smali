.class public final synthetic Lbtue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctdp;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lexw;Lexw;Lambx;Lambx;Lcmel;Lbyfs;Lctdp;Leaf;ZII)V
    .locals 0

    .line 1
    iput p11, p0, Lbtue;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtue;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbtue;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbtue;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbtue;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lbtue;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lbtue;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lbtue;->b:Lctdp;

    .line 19
    .line 20
    iput-object p8, p0, Lbtue;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean p9, p0, Lbtue;->a:Z

    .line 23
    .line 24
    iput p10, p0, Lbtue;->c:I

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(ZLctde;Lbttu;Lctdp;Ljava/lang/String;Lbtub;Lbsnd;Landroid/graphics/Bitmap;Leaf;II)V
    .locals 0

    .line 27
    iput p11, p0, Lbtue;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbtue;->a:Z

    iput-object p2, p0, Lbtue;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbtue;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbtue;->b:Lctdp;

    iput-object p5, p0, Lbtue;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbtue;->g:Ljava/lang/Object;

    iput-object p7, p0, Lbtue;->h:Ljava/lang/Object;

    iput-object p8, p0, Lbtue;->i:Ljava/lang/Object;

    iput-object p9, p0, Lbtue;->j:Ljava/lang/Object;

    iput p10, p0, Lbtue;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbtue;->k:I

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
    iget p1, p0, Lbtue;->c:I

    .line 11
    .line 12
    iget-boolean v9, p0, Lbtue;->a:Z

    .line 13
    .line 14
    iget-object v8, p0, Lbtue;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, p0, Lbtue;->b:Lctdp;

    .line 17
    .line 18
    iget-object p2, p0, Lbtue;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lbtue;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lbtue;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lbtue;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lbtue;->h:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, Lbtue;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lexw;

    .line 31
    .line 32
    check-cast v3, Lexw;

    .line 33
    .line 34
    check-cast v2, Lambx;

    .line 35
    .line 36
    check-cast v1, Lambx;

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lcmel;

    .line 40
    .line 41
    move-object v6, p2

    .line 42
    check-cast v6, Lbyfs;

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-static {p1}, Ldqt;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    move-object v12, v4

    .line 51
    move-object v4, v1

    .line 52
    move-object v1, v12

    .line 53
    move-object v12, v3

    .line 54
    move-object v3, v2

    .line 55
    move-object v2, v12

    .line 56
    invoke-static/range {v1 .. v11}, Lavuc;->fZ(Lexw;Lexw;Lambx;Lambx;Lcmel;Lbyfs;Lctdp;Leaf;ZLdov;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcszv;->a:Lcszv;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    move-object v9, p1

    .line 63
    check-cast v9, Ldov;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget p1, p0, Lbtue;->c:I

    .line 68
    .line 69
    iget-object v8, p0, Lbtue;->j:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p2, p0, Lbtue;->i:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, Lbtue;->h:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lbtue;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Lbtue;->f:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, p0, Lbtue;->b:Lctdp;

    .line 80
    .line 81
    iget-object v4, p0, Lbtue;->e:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, v1

    .line 84
    iget-object v1, p0, Lbtue;->d:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v6, v0

    .line 87
    iget-boolean v0, p0, Lbtue;->a:Z

    .line 88
    .line 89
    check-cast v4, Lbttu;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    check-cast v5, Lbtub;

    .line 94
    .line 95
    check-cast v6, Lbsnd;

    .line 96
    .line 97
    move-object v7, p2

    .line 98
    check-cast v7, Landroid/graphics/Bitmap;

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    invoke-static {p1}, Ldqt;->d(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    move-object v12, v4

    .line 107
    move-object v4, v2

    .line 108
    move-object v2, v12

    .line 109
    invoke-static/range {v0 .. v10}, Lbtvt;->p(ZLctde;Lbttu;Lctdp;Ljava/lang/String;Lbtub;Lbsnd;Landroid/graphics/Bitmap;Leaf;Ldov;I)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcszv;->a:Lcszv;

    .line 113
    .line 114
    return-object p1
.end method
