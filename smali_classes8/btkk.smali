.class public final synthetic Lbtkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lctdp;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field private final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lbtov;Lbtmf;Ldqd;Lbxxc;Lbtki;Lbwrv;Lbtkf;Lbtka;Lctdp;FIII)V
    .locals 0

    .line 1
    iput p13, p0, Lbtkk;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtkk;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbtkk;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbtkk;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbtkk;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lbtkk;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lbtkk;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lbtkk;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lbtkk;->k:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p9, p0, Lbtkk;->a:Lctdp;

    .line 23
    .line 24
    iput p10, p0, Lbtkk;->b:F

    .line 25
    .line 26
    iput p11, p0, Lbtkk;->c:I

    .line 27
    .line 28
    iput p12, p0, Lbtkk;->d:I

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Leaf;Ldzs;Leld;FLedz;Lkdt;Lkdt;Lctdp;III)V
    .locals 0

    .line 31
    iput p13, p0, Lbtkk;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtkk;->l:Ljava/lang/Object;

    iput-object p2, p0, Lbtkk;->i:Ljava/lang/Object;

    iput-object p3, p0, Lbtkk;->k:Ljava/lang/Object;

    iput-object p4, p0, Lbtkk;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbtkk;->h:Ljava/lang/Object;

    iput p6, p0, Lbtkk;->b:F

    iput-object p7, p0, Lbtkk;->j:Ljava/lang/Object;

    iput-object p8, p0, Lbtkk;->f:Ljava/lang/Object;

    iput-object p9, p0, Lbtkk;->e:Ljava/lang/Object;

    iput-object p10, p0, Lbtkk;->a:Lctdp;

    iput p11, p0, Lbtkk;->c:I

    iput p12, p0, Lbtkk;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbtkk;->m:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v12, p1

    .line 8
    .line 9
    check-cast v12, Ldov;

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    iget v1, v0, Lbtkk;->c:I

    .line 16
    .line 17
    iget v14, v0, Lbtkk;->d:I

    .line 18
    .line 19
    iget-object v11, v0, Lbtkk;->a:Lctdp;

    .line 20
    .line 21
    iget-object v2, v0, Lbtkk;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, v0, Lbtkk;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, v0, Lbtkk;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v7, v0, Lbtkk;->b:F

    .line 28
    .line 29
    iget-object v6, v0, Lbtkk;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, v0, Lbtkk;->g:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v8, v4

    .line 34
    iget-object v4, v0, Lbtkk;->k:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v9, v0, Lbtkk;->i:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v10, v2

    .line 39
    iget-object v2, v0, Lbtkk;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Ljava/lang/String;

    .line 42
    .line 43
    check-cast v8, Ledz;

    .line 44
    .line 45
    check-cast v3, Lkdt;

    .line 46
    .line 47
    check-cast v10, Lkdt;

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-static {v1}, Ldqt;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    move-object v15, v9

    .line 56
    move-object v9, v3

    .line 57
    move-object v3, v15

    .line 58
    invoke-static/range {v2 .. v14}, Ljlz;->c(Ljava/lang/Object;Ljava/lang/String;Leaf;Ldzs;Leld;FLedz;Lkdt;Lkdt;Lctdp;Ldov;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcszv;->a:Lcszv;

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    move-object/from16 v12, p1

    .line 65
    .line 66
    check-cast v12, Ldov;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    iget v1, v0, Lbtkk;->c:I

    .line 73
    .line 74
    iget v2, v0, Lbtkk;->d:I

    .line 75
    .line 76
    iget v11, v0, Lbtkk;->b:F

    .line 77
    .line 78
    iget-object v10, v0, Lbtkk;->a:Lctdp;

    .line 79
    .line 80
    iget-object v3, v0, Lbtkk;->k:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, v0, Lbtkk;->j:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v5, v0, Lbtkk;->i:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v6, v0, Lbtkk;->h:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v7, v0, Lbtkk;->l:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v8, v4

    .line 91
    iget-object v4, v0, Lbtkk;->g:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v9, v3

    .line 94
    iget-object v3, v0, Lbtkk;->f:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v13, v0, Lbtkk;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Lbtov;

    .line 99
    .line 100
    check-cast v7, Lbxxc;

    .line 101
    .line 102
    check-cast v6, Lbtki;

    .line 103
    .line 104
    check-cast v5, Lbwrv;

    .line 105
    .line 106
    check-cast v8, Lbtkf;

    .line 107
    .line 108
    check-cast v9, Lbtka;

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    invoke-static {v1}, Ldqt;->d(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v2}, Ldqt;->d(I)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    move-object v2, v7

    .line 121
    move-object v7, v5

    .line 122
    move-object v5, v2

    .line 123
    move-object v2, v13

    .line 124
    move v13, v1

    .line 125
    invoke-static/range {v2 .. v14}, Lbtvt;->ba(Lbtov;Lbtmf;Ldqd;Lbxxc;Lbtki;Lbwrv;Lbtkf;Lbtka;Lctdp;FLdov;II)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcszv;->a:Lcszv;

    .line 129
    .line 130
    return-object v1
.end method
