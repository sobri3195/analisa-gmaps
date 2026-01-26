.class public final synthetic Ljeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljbg;

.field public final synthetic b:Lctde;

.field public final synthetic c:Leaf;

.field public final synthetic d:Ljch;

.field public final synthetic e:Ldzs;

.field public final synthetic f:Leld;

.field public final synthetic g:Z

.field public final synthetic h:Ljaw;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljld;

.field private final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljbg;Lctde;Leaf;Ljch;Ljld;Ldzs;Leld;ZLjaw;IIII)V
    .locals 0

    .line 1
    iput p13, p0, Ljeg;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljeg;->a:Ljbg;

    .line 7
    .line 8
    iput-object p2, p0, Ljeg;->b:Lctde;

    .line 9
    .line 10
    iput-object p3, p0, Ljeg;->c:Leaf;

    .line 11
    .line 12
    iput-object p4, p0, Ljeg;->d:Ljch;

    .line 13
    .line 14
    iput-object p5, p0, Ljeg;->l:Ljld;

    .line 15
    .line 16
    iput-object p6, p0, Ljeg;->e:Ldzs;

    .line 17
    .line 18
    iput-object p7, p0, Ljeg;->f:Leld;

    .line 19
    .line 20
    iput-boolean p8, p0, Ljeg;->g:Z

    .line 21
    .line 22
    iput-object p9, p0, Ljeg;->h:Ljaw;

    .line 23
    .line 24
    iput p10, p0, Ljeg;->i:I

    .line 25
    .line 26
    iput p11, p0, Ljeg;->j:I

    .line 27
    .line 28
    iput p12, p0, Ljeg;->k:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ljeg;->m:I

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
    move-object/from16 p1, p2

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    iget p1, p0, Ljeg;->i:I

    .line 13
    .line 14
    iget v0, p0, Ljeg;->j:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Ldqt;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    invoke-static {v0}, Ldqt;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    iget v13, p0, Ljeg;->k:I

    .line 27
    .line 28
    iget-object v9, p0, Ljeg;->h:Ljaw;

    .line 29
    .line 30
    iget-boolean v8, p0, Ljeg;->g:Z

    .line 31
    .line 32
    iget-object v7, p0, Ljeg;->f:Leld;

    .line 33
    .line 34
    iget-object v6, p0, Ljeg;->e:Ldzs;

    .line 35
    .line 36
    iget-object v5, p0, Ljeg;->l:Ljld;

    .line 37
    .line 38
    iget-object v4, p0, Ljeg;->d:Ljch;

    .line 39
    .line 40
    iget-object v3, p0, Ljeg;->c:Leaf;

    .line 41
    .line 42
    iget-object v2, p0, Ljeg;->b:Lctde;

    .line 43
    .line 44
    iget-object v1, p0, Ljeg;->a:Ljbg;

    .line 45
    .line 46
    invoke-static/range {v1 .. v13}, Lkdt;->aD(Ljbg;Lctde;Leaf;Ljch;Ljld;Ldzs;Leld;ZLjaw;Ldov;III)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcszv;->a:Lcszv;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    move-object v9, p1

    .line 53
    check-cast v9, Ldov;

    .line 54
    .line 55
    move-object/from16 p1, p2

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    iget p1, p0, Ljeg;->i:I

    .line 60
    .line 61
    iget v0, p0, Ljeg;->j:I

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    invoke-static {p1}, Ldqt;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {v0}, Ldqt;->d(I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    iget v12, p0, Ljeg;->k:I

    .line 74
    .line 75
    iget-object v8, p0, Ljeg;->h:Ljaw;

    .line 76
    .line 77
    iget-boolean v7, p0, Ljeg;->g:Z

    .line 78
    .line 79
    iget-object v6, p0, Ljeg;->f:Leld;

    .line 80
    .line 81
    iget-object v5, p0, Ljeg;->e:Ldzs;

    .line 82
    .line 83
    iget-object v4, p0, Ljeg;->l:Ljld;

    .line 84
    .line 85
    iget-object v3, p0, Ljeg;->d:Ljch;

    .line 86
    .line 87
    iget-object v2, p0, Ljeg;->c:Leaf;

    .line 88
    .line 89
    iget-object v1, p0, Ljeg;->b:Lctde;

    .line 90
    .line 91
    iget-object v0, p0, Ljeg;->a:Ljbg;

    .line 92
    .line 93
    invoke-static/range {v0 .. v12}, Lkdt;->aD(Ljbg;Lctde;Leaf;Ljch;Ljld;Ldzs;Leld;ZLjaw;Ldov;III)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcszv;->a:Lcszv;

    .line 97
    .line 98
    return-object p1
.end method
