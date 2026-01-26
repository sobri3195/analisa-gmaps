.class public final synthetic Lbtog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Leaf;

.field public final synthetic b:Ldqd;

.field public final synthetic c:F

.field public final synthetic d:Lbtov;

.field public final synthetic e:Lcji;

.field public final synthetic f:Lctdt;

.field public final synthetic g:Lbukh;

.field public final synthetic h:Lcwn;

.field public final synthetic i:Lbxxc;

.field public final synthetic j:Lcavu;

.field public final synthetic k:Lbulh;


# direct methods
.method public synthetic constructor <init>(Leaf;Lcavu;Ldqd;Lcwn;FLbtov;Lbxxc;Lbukh;Lcji;Lbulh;Lctdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtog;->a:Leaf;

    .line 5
    .line 6
    iput-object p2, p0, Lbtog;->j:Lcavu;

    .line 7
    .line 8
    iput-object p3, p0, Lbtog;->b:Ldqd;

    .line 9
    .line 10
    iput-object p4, p0, Lbtog;->h:Lcwn;

    .line 11
    .line 12
    iput p5, p0, Lbtog;->c:F

    .line 13
    .line 14
    iput-object p6, p0, Lbtog;->d:Lbtov;

    .line 15
    .line 16
    iput-object p7, p0, Lbtog;->i:Lbxxc;

    .line 17
    .line 18
    iput-object p8, p0, Lbtog;->g:Lbukh;

    .line 19
    .line 20
    iput-object p9, p0, Lbtog;->e:Lcji;

    .line 21
    .line 22
    iput-object p10, p0, Lbtog;->k:Lbulh;

    .line 23
    .line 24
    iput-object p11, p0, Lbtog;->f:Lctdt;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Ldov;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    and-int/2addr v1, v3

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {v4, v3, v1}, Ldov;->S(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lbtog;->f:Lctdt;

    .line 31
    .line 32
    iget-object v15, v0, Lbtog;->k:Lbulh;

    .line 33
    .line 34
    iget-object v14, v0, Lbtog;->e:Lcji;

    .line 35
    .line 36
    iget-object v13, v0, Lbtog;->g:Lbukh;

    .line 37
    .line 38
    iget-object v12, v0, Lbtog;->i:Lbxxc;

    .line 39
    .line 40
    iget-object v11, v0, Lbtog;->d:Lbtov;

    .line 41
    .line 42
    iget v10, v0, Lbtog;->c:F

    .line 43
    .line 44
    iget-object v9, v0, Lbtog;->h:Lcwn;

    .line 45
    .line 46
    iget-object v8, v0, Lbtog;->b:Ldqd;

    .line 47
    .line 48
    iget-object v7, v0, Lbtog;->j:Lcavu;

    .line 49
    .line 50
    iget-object v6, v0, Lbtog;->a:Leaf;

    .line 51
    .line 52
    new-instance v5, Lbtoe;

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    invoke-direct/range {v5 .. v16}, Lbtoe;-><init>(Leaf;Lcavu;Ldqd;Lcwn;FLbtov;Lbxxc;Lbukh;Lcji;Lbulh;Lctdt;)V

    .line 57
    .line 58
    .line 59
    const v1, 0xfd19902

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v5, v4}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v5, 0xc00

    .line 67
    .line 68
    const/4 v6, 0x7

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, La;->bV(Leaf;Ldzs;Lctdu;Ldov;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v4}, Ldov;->y()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 79
    .line 80
    return-object v1
.end method
