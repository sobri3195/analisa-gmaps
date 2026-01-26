.class public final synthetic Laglb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lexw;

.field public final synthetic b:Leaf;

.field public final synthetic c:Lctdp;

.field public final synthetic d:Lctdt;

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lctdt;

.field public final synthetic h:Lexw;

.field public final synthetic i:Lbdzm;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lbnbi;


# direct methods
.method public synthetic constructor <init>(Lbnbi;Lexw;Leaf;Lctdp;Lctdt;Ljava/lang/CharSequence;ILjava/util/Map;Lctdt;Lexw;Lbdzm;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laglb;->n:Lbnbi;

    .line 5
    .line 6
    iput-object p2, p0, Laglb;->a:Lexw;

    .line 7
    .line 8
    iput-object p3, p0, Laglb;->b:Leaf;

    .line 9
    .line 10
    iput-object p4, p0, Laglb;->c:Lctdp;

    .line 11
    .line 12
    iput-object p5, p0, Laglb;->d:Lctdt;

    .line 13
    .line 14
    iput-object p6, p0, Laglb;->e:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput p7, p0, Laglb;->m:I

    .line 17
    .line 18
    iput-object p8, p0, Laglb;->f:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Laglb;->g:Lctdt;

    .line 21
    .line 22
    iput-object p10, p0, Laglb;->h:Lexw;

    .line 23
    .line 24
    iput-object p11, p0, Laglb;->i:Lbdzm;

    .line 25
    .line 26
    iput p12, p0, Laglb;->j:I

    .line 27
    .line 28
    iput p13, p0, Laglb;->k:I

    .line 29
    .line 30
    iput p14, p0, Laglb;->l:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Ldov;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v0, Laglb;->n:Lbnbi;

    .line 12
    .line 13
    iget-object v2, v0, Laglb;->a:Lexw;

    .line 14
    .line 15
    iget-object v3, v0, Laglb;->b:Leaf;

    .line 16
    .line 17
    iget-object v4, v0, Laglb;->c:Lctdp;

    .line 18
    .line 19
    iget-object v5, v0, Laglb;->d:Lctdt;

    .line 20
    .line 21
    iget-object v6, v0, Laglb;->e:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget v7, v0, Laglb;->m:I

    .line 24
    .line 25
    iget-object v8, v0, Laglb;->f:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v9, v0, Laglb;->g:Lctdt;

    .line 28
    .line 29
    iget-object v10, v0, Laglb;->h:Lexw;

    .line 30
    .line 31
    iget v11, v0, Laglb;->j:I

    .line 32
    .line 33
    move v13, v11

    .line 34
    iget-object v11, v0, Laglb;->i:Lbdzm;

    .line 35
    .line 36
    iget v14, v0, Laglb;->k:I

    .line 37
    .line 38
    or-int/lit8 v13, v13, 0x1

    .line 39
    .line 40
    invoke-static {v13}, Ldqt;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-static {v14}, Ldqt;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    iget v15, v0, Laglb;->l:I

    .line 49
    .line 50
    invoke-static/range {v1 .. v15}, Lafhw;->aT(Lbnbi;Lexw;Leaf;Lctdp;Lctdt;Ljava/lang/CharSequence;ILjava/util/Map;Lctdt;Lexw;Lbdzm;Ldov;III)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcszv;->a:Lcszv;

    .line 54
    .line 55
    return-object v1
.end method
