.class public final synthetic Ladia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lcvi;

.field public final synthetic b:Ladiz;

.field public final synthetic c:Lbdzm;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lctde;

.field public final synthetic g:Lctdp;

.field public final synthetic h:Lctdp;

.field public final synthetic i:Lctde;

.field public final synthetic j:Lctdp;

.field public final synthetic k:Lctde;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lcvi;Ladiz;Lbdzm;ZZLctde;Lctdp;Lctdp;Lctde;Lctdp;Lctde;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladia;->a:Lcvi;

    .line 5
    .line 6
    iput-object p2, p0, Ladia;->b:Ladiz;

    .line 7
    .line 8
    iput-object p3, p0, Ladia;->c:Lbdzm;

    .line 9
    .line 10
    iput-boolean p4, p0, Ladia;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ladia;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ladia;->f:Lctde;

    .line 15
    .line 16
    iput-object p7, p0, Ladia;->g:Lctdp;

    .line 17
    .line 18
    iput-object p8, p0, Ladia;->h:Lctdp;

    .line 19
    .line 20
    iput-object p9, p0, Ladia;->i:Lctde;

    .line 21
    .line 22
    iput-object p10, p0, Ladia;->j:Lctdp;

    .line 23
    .line 24
    iput-object p11, p0, Ladia;->k:Lctde;

    .line 25
    .line 26
    iput p12, p0, Ladia;->l:I

    .line 27
    .line 28
    iput p13, p0, Ladia;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ldov;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, Ladia;->a:Lcvi;

    .line 9
    .line 10
    iget-object v1, p0, Ladia;->b:Ladiz;

    .line 11
    .line 12
    iget-object v2, p0, Ladia;->c:Lbdzm;

    .line 13
    .line 14
    iget-boolean v3, p0, Ladia;->d:Z

    .line 15
    .line 16
    iget-boolean v4, p0, Ladia;->e:Z

    .line 17
    .line 18
    iget-object v5, p0, Ladia;->f:Lctde;

    .line 19
    .line 20
    iget-object v6, p0, Ladia;->g:Lctdp;

    .line 21
    .line 22
    iget-object v7, p0, Ladia;->h:Lctdp;

    .line 23
    .line 24
    iget-object v8, p0, Ladia;->i:Lctde;

    .line 25
    .line 26
    iget-object v9, p0, Ladia;->j:Lctdp;

    .line 27
    .line 28
    iget p1, p0, Ladia;->l:I

    .line 29
    .line 30
    iget-object v10, p0, Ladia;->k:Lctde;

    .line 31
    .line 32
    iget v12, p0, Ladia;->m:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    invoke-static {p1}, Ldqt;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v12}, Ldqt;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    move v12, p1

    .line 45
    invoke-static/range {v0 .. v13}, Laeor;->ax(Lcvi;Ladiz;Lbdzm;ZZLctde;Lctdp;Lctdp;Lctde;Lctdp;Lctde;Ldov;II)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcszv;->a:Lcszv;

    .line 49
    .line 50
    return-object p1
.end method
