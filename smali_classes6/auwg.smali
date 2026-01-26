.class public final synthetic Lauwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctdt;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field private final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lacmq;Lachm;Lacjw;Lacko;Ljava/util/Map;Ljava/lang/String;ZZLeaf;Lctdt;II)V
    .locals 0

    .line 1
    iput p12, p0, Lauwg;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauwg;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lauwg;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lauwg;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lauwg;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lauwg;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lauwg;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p7, p0, Lauwg;->a:Z

    .line 19
    .line 20
    iput-boolean p8, p0, Lauwg;->c:Z

    .line 21
    .line 22
    iput-object p9, p0, Lauwg;->k:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p10, p0, Lauwg;->b:Lctdt;

    .line 25
    .line 26
    iput p11, p0, Lauwg;->d:I

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lche;Lcli;Leaf;Lauwn;Ljava/lang/String;ZLcvi;Lctdt;Lauwj;ZII)V
    .locals 0

    .line 29
    iput p12, p0, Lauwg;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauwg;->k:Ljava/lang/Object;

    iput-object p2, p0, Lauwg;->e:Ljava/lang/Object;

    iput-object p3, p0, Lauwg;->f:Ljava/lang/Object;

    iput-object p4, p0, Lauwg;->g:Ljava/lang/Object;

    iput-object p5, p0, Lauwg;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Lauwg;->a:Z

    iput-object p7, p0, Lauwg;->i:Ljava/lang/Object;

    iput-object p8, p0, Lauwg;->b:Lctdt;

    iput-object p9, p0, Lauwg;->j:Ljava/lang/Object;

    iput-boolean p10, p0, Lauwg;->c:Z

    iput p11, p0, Lauwg;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lauwg;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v11, p1

    .line 6
    check-cast v11, Ldov;

    .line 7
    .line 8
    move-object/from16 p1, p2

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    iget p1, p0, Lauwg;->d:I

    .line 13
    .line 14
    iget-object v10, p0, Lauwg;->b:Lctdt;

    .line 15
    .line 16
    iget-object v9, p0, Lauwg;->k:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v8, p0, Lauwg;->c:Z

    .line 19
    .line 20
    iget-boolean v7, p0, Lauwg;->a:Z

    .line 21
    .line 22
    iget-object v0, p0, Lauwg;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, Lauwg;->h:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lauwg;->j:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lauwg;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lauwg;->i:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, Lauwg;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lacmq;

    .line 35
    .line 36
    check-cast v3, Lachm;

    .line 37
    .line 38
    check-cast v2, Lacjw;

    .line 39
    .line 40
    check-cast v1, Lacko;

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-static {p1}, Ldqt;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    move-object v13, v4

    .line 52
    move-object v4, v1

    .line 53
    move-object v1, v13

    .line 54
    move-object v13, v3

    .line 55
    move-object v3, v2

    .line 56
    move-object v2, v13

    .line 57
    invoke-virtual/range {v1 .. v12}, Lacmq;->B(Lachm;Lacjw;Lacko;Ljava/util/Map;Ljava/lang/String;ZZLeaf;Lctdt;Ldov;I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcszv;->a:Lcszv;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    move-object v10, p1

    .line 64
    check-cast v10, Ldov;

    .line 65
    .line 66
    move-object/from16 p1, p2

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    iget p1, p0, Lauwg;->d:I

    .line 71
    .line 72
    iget-boolean v9, p0, Lauwg;->c:Z

    .line 73
    .line 74
    iget-object v0, p0, Lauwg;->j:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v7, p0, Lauwg;->b:Lctdt;

    .line 77
    .line 78
    iget-object v1, p0, Lauwg;->i:Ljava/lang/Object;

    .line 79
    .line 80
    iget-boolean v5, p0, Lauwg;->a:Z

    .line 81
    .line 82
    iget-object v2, p0, Lauwg;->h:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v3, p0, Lauwg;->g:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    iget-object v2, p0, Lauwg;->f:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v6, p0, Lauwg;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v8, p0, Lauwg;->k:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lche;

    .line 94
    .line 95
    check-cast v6, Lcli;

    .line 96
    .line 97
    check-cast v3, Lauwn;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    check-cast v1, Lcvi;

    .line 102
    .line 103
    check-cast v0, Lauwj;

    .line 104
    .line 105
    or-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    invoke-static {p1}, Ldqt;->d(I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    move-object v13, v8

    .line 112
    move-object v8, v0

    .line 113
    move-object v0, v13

    .line 114
    move-object v13, v6

    .line 115
    move-object v6, v1

    .line 116
    move-object v1, v13

    .line 117
    invoke-static/range {v0 .. v11}, Lavuc;->bb(Lche;Lcli;Leaf;Lauwn;Ljava/lang/String;ZLcvi;Lctdt;Lauwj;ZLdov;I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcszv;->a:Lcszv;

    .line 121
    .line 122
    return-object p1
.end method
