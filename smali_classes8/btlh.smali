.class public final synthetic Lbtlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Lbtls;

.field public final synthetic b:Lcow;

.field public final synthetic c:Ldqd;

.field public final synthetic d:Z

.field public final synthetic e:Lbtmf;

.field public final synthetic f:Lbtrz;


# direct methods
.method public synthetic constructor <init>(Lbtls;Lcow;Ldqd;Lbtrz;ZLbtmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtlh;->a:Lbtls;

    .line 5
    .line 6
    iput-object p2, p0, Lbtlh;->b:Lcow;

    .line 7
    .line 8
    iput-object p3, p0, Lbtlh;->c:Ldqd;

    .line 9
    .line 10
    iput-object p4, p0, Lbtlh;->f:Lbtrz;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbtlh;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbtlh;->e:Lbtmf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbtrj;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Ldov;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v6, v0, Lbtlh;->a:Lbtls;

    .line 19
    .line 20
    new-instance v1, Lcoa;

    .line 21
    .line 22
    iget v2, v6, Lbtls;->a:F

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcoa;-><init>(F)V

    .line 25
    .line 26
    .line 27
    iget v2, v6, Lbtls;->e:F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v2, v3, v4}, Ld;->t(FFI)Lcji;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Leaf;->g:Leac;

    .line 36
    .line 37
    const-string v4, "preview_card_pager"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lesv;->B(Leaf;Ljava/lang/String;)Leaf;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-boolean v7, v0, Lbtlh;->d:Z

    .line 44
    .line 45
    new-instance v3, Lbtol;

    .line 46
    .line 47
    iget-object v4, v0, Lbtlh;->c:Ldqd;

    .line 48
    .line 49
    iget-object v8, v0, Lbtlh;->e:Lbtmf;

    .line 50
    .line 51
    iget-object v5, v0, Lbtlh;->f:Lbtrz;

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    invoke-direct/range {v3 .. v9}, Lbtol;-><init>(Ldqd;Lbtrz;Lbtls;ZLbtmf;I)V

    .line 55
    .line 56
    .line 57
    const v4, 0x7982a7ee

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3, v15}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    iget v7, v6, Lbtls;->b:F

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    iget-object v2, v0, Lbtlh;->b:Lcow;

    .line 68
    .line 69
    const/16 v17, 0x6000

    .line 70
    .line 71
    const/16 v18, 0x3fd0

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v3, v10

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v16, 0x30

    .line 82
    .line 83
    move-object v5, v1

    .line 84
    invoke-static/range {v2 .. v18}, Lduf;->dy(Lcow;Leaf;Lcji;Lcob;IFLdzw;Lceq;ZLeio;Lcfh;Lbxj;Lctdv;Ldov;III)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcszv;->a:Lcszv;

    .line 88
    .line 89
    return-object v1
.end method
